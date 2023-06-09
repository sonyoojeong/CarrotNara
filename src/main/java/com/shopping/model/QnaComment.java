package com.shopping.model;

public class QnaComment {
	private int cnum ; 
	private int no;
	private String writer;
	private String content;   
	private String regdate;
	

	
	@Override
	public String toString() {
		return "QnaComment [cnum=" + cnum + ", no=" + no + ", writer=" + writer + ", content=" + content + ", regdate="
				+ regdate + "]";
	}

	public int getCnum() {
		return cnum;
	}
	public void setCnum(int cnum) {
		this.cnum = cnum;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	public QnaComment(int cnum, int no, String writer, String content, String regdate) {
		super();
		this.cnum = cnum;
		this.no = no;
		this.writer = writer;
		this.content = content;
		this.regdate = regdate;
		}

	public QnaComment() {
	
	}
	
	

}
