package com.shopping.controller.board;

import java.io.IOException; 

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shopping.controller.SuperClass;
import com.shopping.dao.NoticeDao;

public class BoardDeleteController5 extends SuperClass{
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		super.doGet(request, response);

		NoticeDao dao = new NoticeDao();
	int cnt = -1;
	try {
		int no = Integer.parseInt(request.getParameter("no"));
		 cnt = dao.DeleteData(no);
		 new BoardListController5().doGet(request, response);
		
	} catch (Exception e) {
		e.printStackTrace();
	}
	
	
	}

}
