package edu.multi.kr;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// response.getWriter().append("Served at: ").append(request.getContextPath());

		response.setCharacterEncoding("euc-kr");
		
		String id = request.getParameter("id");
		String pwd = request.getParameter("pw");
		
		System.out.println("id : " + id);
		System.out.println("pw : " + pwd);
		
		//
		PrintWriter out = response.getWriter();
		out.write("<html>");
		// head
		out.write("<head>");
		out.write("<title>Login Result</title>");
		out.write("<<style type=\"text/css\">\r\n" + 
				"		a:link { color: black; }\r\n" + 
				"		a:visited { color: black; }\r\n" + 
				"		a:hover { color: black; }\r\n" + 
				"	</style>>");
		out.write("</head>");
		// body
		out.write("<body>");
		out.write("<h1>Login Result</h1>");
		out.write("<h2>ID : " + "" + "</h2");
		out.write("<a harf=''>");
		out.write("</body>");
		out.write("</html>");
		
		
		//
//		PrintWriter pw = response.getWriter();
//		pw.write(
//				"<html>"
//				+ "<head>"
//				+ "<title>당신이 입력한 개인정보</title></head>"
//				+ "<body>"
//				+ "<h1>Your Infomation</h1>"
//				+ "<h2>ID : "
//				+ id + "</h2>" 
//				+ "<h2>PW : "
//				+ pwd + "</h2>"
//				+ "</body></html>");
//		pw.close();
		
	} // doGet

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
