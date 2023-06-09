package com.shopping.controller.board;

import java.io.IOException;  

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shopping.controller.SuperClass;
import com.shopping.dao.NoticeDao;
import com.shopping.model.Notice;

public class BoardUpdateController5 extends SuperClass{
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		super.doGet(request, response);
		
		int no = 0;
		NoticeDao dao = null ;
		Notice bean = null ;
		
		try {
			dao = new NoticeDao() ;			
			no = Integer.parseInt(request.getParameter("no")) ;
			
			bean = dao.GetDataByPk(no) ;
			if(bean!=null) {
				request.setAttribute("bean", bean);
			}
			super.GotoPage("board/boUpdateForm5.jsp");
			
		} catch (Exception e) {
			e.printStackTrace();
			super.GotoPage("board/boList5.jsp");
		}
	}
	
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		super.doPost(request, response);

		int no = Integer.parseInt(request.getParameter("no")) ;
		int readhit = Integer.parseInt(request.getParameter("readhit")) ;
		int groupno = Integer.parseInt(request.getParameter("groupno")) ;
		int orderno = Integer.parseInt(request.getParameter("orderno")) ;
		int depth = Integer.parseInt(request.getParameter("depth")) ;		
		
		String writer = request.getParameter("writer") ;
		String subject = request.getParameter("subject") ;
		String content = request.getParameter("content") ;
		String regdate = request.getParameter("regdate") ;		
		String remark = request.getParameter("remark") ;
		
		Notice bean = new Notice() ;
		 
		bean.setNo(no);
		bean.setReadhit(readhit);
		bean.setGroupno(groupno);
		bean.setOrderno(orderno);
		bean.setDepth(depth);
		
		bean.setWriter(writer);
		bean.setSubject(subject);
		bean.setContent(content);
		bean.setRegdate(regdate);
		bean.setRemark(remark);		
		
		NoticeDao dao = new NoticeDao();
		
		int cnt = -1 ;// 가정) -1은 실패 
		try {
			cnt = dao.UpdateData(bean);
			
			if(cnt == -1) { // 실패
				new BoardUpdateController5().doGet(request, response);
				
			}else { // 성공
				String gotopage = super.getUrlInfo("boList5");
				gotopage += "&pageNumber=" + request.getParameter("pageNumber");
				gotopage += "&pageSize=" + request.getParameter("pageSize");
				gotopage += "&mode=" + request.getParameter("mode");
				gotopage += "&keyword=" + request.getParameter("keyword");

				response.sendRedirect(gotopage);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			
			new BoardUpdateController5().doGet(request, response);
		}
	}
}
