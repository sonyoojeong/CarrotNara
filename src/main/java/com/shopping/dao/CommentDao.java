package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.shopping.model.Comment;

public class CommentDao extends SuperDao{
	private Comment makebean(ResultSet rs) throws Exception{
		Comment bean = new Comment() ;
		
		bean.setCnum(rs.getInt("cnum"));
		bean.setContent(rs.getString("content"));
		bean.setNo(rs.getInt("no"));
		bean.setRegdate(rs.getString("regdate"));
		bean.setWriter(rs.getString("writer"));
		
		return bean;
	}
	
	
	public List<Comment> GetDataByPk(int no) throws Exception{
		// 해당 게시물 번호에 달려 있는 댓글 목록을 가장 오래된 글부터 정렬하여 반환해 줍니다.
		String sql = " select * from comments";
		sql += " where no = ? order by cnum asc " ;
	      
		List<Comment> lists = new ArrayList<Comment>();
	      
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
	      
		if(conn == null) {conn=super.getConnection();}
		pstmt = conn.prepareStatement(sql);
	      
		pstmt.setInt(1, no);
	      
		rs = pstmt.executeQuery();
	      
		while(rs.next()) {
			lists.add(this.makebean(rs)) ;
		}
	      
		if(rs!=null) {rs.close();}
		if(pstmt!=null) {pstmt.close();}
		if(conn!=null) {conn.close();}
	      
		return lists ;
	}

	public int DeleteData(int cnum) throws Exception{
		System.out.println("삭제될 코멘트 번호 : " + cnum);
		
		int cnt = -1 ;
		
		String sql = " delete from comments where cnum = ?" ;
		
		Connection conn = null ;
		PreparedStatement pstmt = null ;
		if(conn==null) {conn=super.getConnection();}
		conn.setAutoCommit(false);
		
		pstmt=conn.prepareStatement(sql);
		pstmt.setInt(1, cnum);
		
		cnt = pstmt.executeUpdate();
		
		conn.commit();
		if(pstmt!=null) {pstmt.close();}
		if(conn!=null) {conn.close();}
		
		return cnt;
	}
	
	public int InsertData(Comment bean) throws Exception{
		System.out.println(bean);
		
		// 회원에 대한 1건(bean 객체) 데이터를 데이터 베이스에 추가합니다.
		int cnt = -1 ;
		
		String sql = " insert into comments(cnum, no, writer, content, regdate)" ;
		sql += " values(mycomment.nextval, ?, ?, ?, sysdate)" ;
		
		Connection conn = null ;
		PreparedStatement pstmt = null ;
		if(conn==null) {conn=super.getConnection();}
		conn.setAutoCommit(false);
		
		pstmt=conn.prepareStatement(sql);
		pstmt.setInt(1, bean.getNo());
		pstmt.setString(2, bean.getWriter());
		pstmt.setString(3, bean.getContent());
		
		cnt = pstmt.executeUpdate();
		
		conn.commit();
		if(pstmt!=null) {pstmt.close();}
		if(conn!=null) {conn.close();}
		
				
		return cnt;
	}


	public int UpdateData(int cnum, String ct) throws Exception{
		//System.out.println("업데이트 될 댓글번호 : " + bean);
		System.out.println("업데이트 될 댓글내용 : " + cnum);
		System.out.println("업데이트 될 댓글내용 : " + ct);
		
		int cnt = -1 ;
		
		String sql = " update comments set content = ?" ;
		sql += " where cnum = ?" ;
		
		Connection conn = null ;
		PreparedStatement pstmt = null ;
		if(conn==null) {conn=super.getConnection();}
		conn.setAutoCommit(false);
		
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1, ct);
		pstmt.setInt(2, cnum);
		//pstmt.setString(1, bean.getContent());
		//pstmt.setInt(2, bean.getCnum());
		
		cnt = pstmt.executeUpdate();
		
		conn.commit();
		if(pstmt!=null) {pstmt.close();}
		if(conn!=null) {conn.close();}
		
		return cnt;
	}

}
