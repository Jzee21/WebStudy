package com.sds.date;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/server_date")
public class ServletDate extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// System.out.println("Hello Servlet.");
		
		// 응답 한글 깨짐 처리
		resp.setCharacterEncoding("euc-kr");
		
		Calendar c = Calendar.getInstance();	// systam date info
		int hour = c.get(Calendar.HOUR_OF_DAY);
		int minute = c.get(Calendar.MINUTE);
		int second = c.get(Calendar.SECOND);
		
		PrintWriter pw = resp.getWriter();
		
		pw.write(
				"<html>"
				+ "<head>"
				+ "<title>서버측 시간을 얻어서 사용합니다.</title></head>"
				+ "<body>"
				+ "<h1>Hello Servlet</h1>"
				+ "<h2>현재 시간은 : "
				+ Integer.toString(hour) + " 시" 
				+ Integer.toString(minute) + " 분" 
				+ Integer.toString(second) + " 초 입니다." 
				+ "</h2>"
				+ "</body></html>");
		pw.close();
		
	}
	
	
}
