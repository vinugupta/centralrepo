package infy;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginAction
 */
@WebServlet(urlPatterns={"/LoginAction"})
public class LoginAction extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("uname");   
	    String password = request.getParameter("password");
//	    PrintWriter pw = response.getWriter();
//	    pw.println(userName);
	    if( userName.equals("admin") && password.equals("admin")){
	    	response.sendRedirect("success.jsp");
	    	
	    }
	    else
	    {
	    	response.sendRedirect("failure.jsp");
	    }
	}

	

}
