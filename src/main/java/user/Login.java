package user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login/auth")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	//Constant(定数）
	final static String USER_EMAIL = "test@example.com";
	final static String USER_PASS = "pass12345";
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("POST!!!");
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		System.out.println(email);
		System.out.println(password);
		
		if (email.equals(USER_EMAIL) && password.equals(USER_PASS)) {
			System.out.println("success!!!");
		} else {
			System.out.println("failed!!!");
		}
	}

}
