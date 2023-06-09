package com.shopping.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*
-- SID 확인 명령어 : 
select instance from v$thread;
 
-- http 포트 확인 명령어 : 
select dbms_xdb.gethttpport() from dual;

-- 포트 변경 명령어 : 
-- exec dbms_xdb.sethttpport(변경할포트번호);

-- 리스너 포트 번호 확인 : listener.ora 파일
*/

// 모든 Dao들의 슈퍼 클래스입니다.
public class SuperDao {
	private String driver ="oracle.jdbc.driver.OracleDriver";
	private String url ="jdbc:oracle:thin:@localhost:1521:xe";
	private String id ="test1";
	private String pssword ="oracle";
	
	protected Connection conn = null;
	
	public SuperDao() {   // 생성자 // 드라이버 로딩
		try {
			Class.forName(driver);			
			//Connection conn = this.getConnection();			
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}				
	}


	public Connection getConnection() { // 접속 객체 구하기		
		try {
			conn = DriverManager.getConnection(url, id, pssword);			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
}
