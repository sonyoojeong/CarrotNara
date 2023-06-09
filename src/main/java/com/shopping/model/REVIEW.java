package com.shopping.model;

public class REVIEW {
	private int no ;
	private String writer ;
	private String subject ;
	private String content ;
	private String image01;
	private String image02;
	private String regdate ;
	private int readhit ;
	private String remark;
	private int groupno ; // 게시글 그룹 번호 
	private int orderno ; // 게시할 순번
	private int depth ; // 글의 깊이
	
	public REVIEW() {
		
	}

	public REVIEW(int no, String writer, String subject, String content, String regdate, int readhit, String remark,
			int groupno, int orderno, int depth, String image01, String image02) {
		super();
		this.no = no;
		this.writer = writer;
		this.subject = subject;
		this.content = content;
		this.regdate = regdate;
		this.readhit = readhit;
		this.remark = remark;
		this.groupno = groupno;
		this.orderno = orderno;
		this.depth = depth;
		this.image01 = image01;
		this.image02 = image02;
	}

	public int getNo() {
		return no;
	}

	public String getImage01() {
		return image01;
	}

	public void setImage01(String image01) {
		this.image01 = image01;
	}

	public String getImage02() {
		return image02;
	}

	public void setImage02(String image02) {
		this.image02 = image02;
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

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
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

	public int getReadhit() {
		return readhit;
	}

	public void setReadhit(int readhit) {
		this.readhit = readhit;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public int getGroupno() {
		return groupno;
	}

	public void setGroupno(int groupno) {
		this.groupno = groupno;
	}

	public int getOrderno() {
		return orderno;
	}

	public void setOrderno(int orderno) {
		this.orderno = orderno;
	}

	public int getDepth() {
		return depth;
	}

	public void setDepth(int depth) {
		this.depth = depth;
	}

	@Override
	public String toString() {
		return "REVIEW [no=" + no + ", writer=" + writer + ", subject=" + subject + ", content=" + content
				+ ", image01=" + image01 + ", image02=" + image02 + ", regdate=" + regdate + ", readhit=" + readhit
				+ ", remark=" + remark + ", groupno=" + groupno + ", orderno=" + orderno + ", depth=" + depth + "]";
	}


	
	
}
