

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.Filter;
import jakarta.servlet.FilterChain;
import jakarta.servlet.FilterConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.http.HttpServletRequest;


public class Filter2 implements Filter {

   
    public Filter2() {
        
    }

	
	public void destroy() {
		
	}

	
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		
        System.out.println("Working");
        PrintWriter out=response.getWriter();
        
        HttpServletRequest req=(HttpServletRequest) request;
        String s="Zoho";
        int Id=Integer.parseInt(request.getParameter("Id"));
        String Name=request.getParameter("Name");
     if(Name.equals(s))
    	 
		chain.doFilter(request, response);
     else 
    	 out.print("Forbidden");
     
	}

	
	public void init(FilterConfig fConfig) throws ServletException {
		
	}

}
