import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/servletjsptomcat8")
public class ServletJSPTomcat8 extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
   
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String firstname = null, lastname = null;
		PrintWriter printWriter = response.getWriter();
		firstname = request.getParameter("firstname");
		lastname = request.getParameter("lastname");
		if(firstname != null && lastname != null)
		{
			printWriter.println(firstname + " " + lastname);
		}
		else
		{
			printWriter.println("Leer");
		}
	}
}
