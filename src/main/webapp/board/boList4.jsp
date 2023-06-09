<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
	
<%@ include file="./../common/bootstrap5.jsp" %>
<%@ include file="./../common/common.jsp"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
</style>
	<title>이용약관

	</title>
	<style>
	
	
	:root {
	--animation: 6s infinite ease;
}
html, body {
	padding: 0; margin: 0;
}
.bar {
	width: 750px; height: 450px;
	position: relative;
	background: #283242;
	overflow: hidden;
}
.bar *, .bar *:before, .bar *:after {
	content: '';
	position: absolute;
}
.background-1 {
	top: 0px; left: 0;
	width: 294px; height: 127px;
	box-sizing: border-box;
	background: #3b4558;
	border-right: 14px solid #2e394c;
}
.background-1:before {
	top: 61px; left: 246px;
	width: 55px; height: 66px;
	box-sizing: border-box;
	background: #384550;
	border-top: 8px solid #315153;
	border-right: 14px solid #2c3646;
}
.background-1:after {
	top: 0px; left: 15px;
	width: 9px; height: 61px;
	background: #ffc836;
	box-shadow: -18px 0 #ffc836, 18px 0 #ffc836, 35px 0 #ffc836, 53px 0 #ffc836, 71px 0 #ffc836, 88px 0 #ffc836, 106px 0 #ffc836, 124px 0 #ffc836, 142px 0 #ffc836, 158px 0 #ffc836, 176px 0 #ffc836, 212px 0 #ffc836, 230px -5px #ffc836, 247px -5px #ffc836, 236px 76px #ffc836, 254px 76px #ffc836;
}
.background-2 {
	top: 61px; left: 0px;
	width: 239px; height: 66px;
	box-sizing: border-box;
	background: #27303c;
	border-top: 9px solid #27454d;
	border-right: 22px solid #1a2032;
}
.background-2:before {
	top: 26px; left: 3px;
	width: 19px; height: 27px;
	background: #ffc42f;
	box-shadow: 66px 0 #ffc42f, 133px 0 #ffc42f;
}
.background-2:after {
	top: -70px; left: 342px;
	width: 43px; height: 127px;
	background: #384550;
	box-shadow: 363px 0 #384550, 372px 0 #384550;
}
.background-3 {
	top: 0px;
	left: 348px;
	width: 3px;
	height: 8px;
	background: #ffc833;
	box-shadow: 7px 0 #ffc833, 14px 0 #ffc833, 21px 0 #ffc833, 28px 0 #ffc833, 
				0 14px #ffc833, 7px 14px #ffc833, 14px 14px #ffc833, 21px 14px #ffc833, 28px 14px #ffc833, 
				0 28px #ffc833, 7px 28px #ffc833, 14px 28px #ffc833, 21px 28px #ffc833, 28px 28px #ffc833,
				0 42px #ffc833, 7px 42px #ffc833, 14px 42px #ffc833, 21px 42px #ffc833, 28px 42px #ffc833,
				0 56px #ffc833, 7px 56px #ffc833, 14px 56px #ffc833, 21px 56px #ffc833, 28px 56px #ffc833,
				0 70px #ffc833, 7px 70px #ffc833, 14px 70px #ffc833, 21px 70px #ffc833, 28px 70px #ffc833,
				0 84px #ffc833, 7px 84px #ffc833, 14px 84px #ffc833, 21px 84px #ffc833, 28px 84px #ffc833,
				0 98px #ffc833, 7px 98px #ffc833, 14px 98px #ffc833, 21px 98px #ffc833, 28px 98px #ffc833,
				0 112px #ffc833, 7px 112px #ffc833, 14px 112px #ffc833, 21px 112px #ffc833, 28px 112px #ffc833,
				0 126px #ffc833, 7px 126px #ffc833, 14px 126px #ffc833, 21px 126px #ffc833, 28px 126px #ffc833;
}
.background-3:before {
	top: 0px; left: 55px;
	width: 29px; height: 4px;
	background: #ffc833;
	box-shadow: 34px 0 #ffc833, 68px 0 #ffc833, 
				0 10px #ffc833, 34px 10px #ffc833, 68px 10px #ffc833,
				0 20px #ffc833, 34px 20px #ffc833, 68px 20px #ffc833,
				0 30px #ffc833, 34px 30px #ffc833, 68px 30px #ffc833,
				0 40px #ffc833, 34px 40px #ffc833, 68px 40px #ffc833,
				0 50px #ffc833, 34px 50px #ffc833, 68px 50px #ffc833,
				0 60px #ffc833, 34px 60px #ffc833, 68px 60px #ffc833,
				0 70px #ffc833, 34px 70px #ffc833, 68px 70px #ffc833,
				0 80px #ffc833, 34px 80px #ffc833, 68px 80px #ffc833,
				0 90px #ffc833, 34px 90px #ffc833, 68px 90px #ffc833,
				0 100px #ffc833, 34px 100px #ffc833, 68px 100px #ffc833,
				0 110px #ffc833, 34px 110px #ffc833, 68px 110px #ffc833,
				0 120px #ffc833, 34px 120px #ffc833, 68px 120px #ffc833;
}
.background-3:after {
	top: -5px; left: 281px;
	width: 4px; height: 8px;
	background: #ffc833;
	box-shadow: 8px 0 #ffc833, 16px 0 #ffc833, 24px 0 #ffc833, 32px 0 #ffc833, 40px 0 #ffc833, 48px 0 #ffc833, 56px 0 #ffc833, 
				0 12px #ffc833, 8px 12px #ffc833, 16px 12px #ffc833, 24px 12px #ffc833, 32px 12px #ffc833, 40px 12px #ffc833, 48px 12px #ffc833, 56px 12px #ffc833,
				0 24px #ffc833, 8px 24px #ffc833, 16px 24px #ffc833, 24px 24px #ffc833, 32px 24px #ffc833, 40px 24px #ffc833, 48px 24px #ffc833, 56px 24px #ffc833,
				0 36px #ffc833, 8px 36px #ffc833, 16px 36px #ffc833, 24px 36px #ffc833, 32px 36px #ffc833, 40px 36px #ffc833, 48px 36px #ffc833, 56px 36px #ffc833,
				0 48px #ffc833, 8px 48px #ffc833, 16px 48px #ffc833, 24px 48px #ffc833, 32px 48px #ffc833, 40px 48px #ffc833, 48px 48px #ffc833, 56px 48px #ffc833,
				0 60px #ffc833, 8px 60px #ffc833, 16px 60px #ffc833, 24px 60px #ffc833, 32px 60px #ffc833, 40px 60px #ffc833, 48px 60px #ffc833, 56px 60px #ffc833,
				0 72px #ffc833, 8px 72px #ffc833, 16px 72px #ffc833, 24px 72px #ffc833, 32px 72px #ffc833, 40px 72px #ffc833, 48px 72px #ffc833, 56px 72px #ffc833,
				0 84px #ffc833, 8px 84px #ffc833, 16px 84px #ffc833, 24px 84px #ffc833, 32px 84px #ffc833, 40px 84px #ffc833, 48px 84px #ffc833, 56px 84px #ffc833,
				0 96px #ffc833, 8px 96px #ffc833, 16px 96px #ffc833, 24px 96px #ffc833, 32px 96px #ffc833, 40px 96px #ffc833, 48px 96px #ffc833, 56px 96px #ffc833,
				0 108px #ffc833, 8px 108px #ffc833, 16px 108px #ffc833, 24px 108px #ffc833, 32px 108px #ffc833, 40px 108px #ffc833, 48px 108px #ffc833, 56px 108px #ffc833,
				0 120px #ffc833, 8px 120px #ffc833, 16px 120px #ffc833, 24px 120px #ffc833, 32px 120px #ffc833, 40px 120px #ffc833, 48px 120px #ffc833;
}
.background-4 {
	top: 0px; left: 549px;
	width: 73px; height: 127px;
	box-sizing: border-box;
	background: #3b495a;
    border-left: 4px solid #3b495a;
	overflow: hidden;
}
.background-4:before {
	top: -1px; left: 4px;
	width: 18px; height: 3px;
	background: #ffc839;
	box-shadow: 21px 0 #ffc839, 42px 0 #ffc839, 63px 0 #ffc839, 
				-11px 8px #ffc839, 10px 8px #ffc839, 31px 8px #ffc839, 52px 8px #ffc839, 
				0px 16px #ffc839, 21px 16px #ffc839, 42px 16px #ffc839, 63px 16px #ffc839,
				-11px 24px #ffc839, 10px 24px #ffc839, 31px 24px #ffc839, 52px 24px #ffc839, 
				0px 32px #ffc839, 21px 32px #ffc839, 42px 32px #ffc839, 63px 32px #ffc839,
				-11px 40px #ffc839, 10px 40px #ffc839, 31px 40px #ffc839, 52px 40px #ffc839, 
				0px 48px #ffc839, 21px 48px #ffc839, 42px 48px #ffc839, 63px 48px #ffc839,
				-11px 56px #ffc839, 10px 56px #ffc839, 31px 56px #ffc839, 52px 56px #ffc839, 
				0px 64px #ffc839, 21px 64px #ffc839, 42px 64px #ffc839, 63px 64px #ffc839,
				-11px 72px #ffc839, 10px 72px #ffc839, 31px 72px #ffc839, 52px 72px #ffc839, 
				0px 80px #ffc839, 21px 80px #ffc839, 42px 80px #ffc839, 63px 80px #ffc839,
				-11px 88px #ffc839, 10px 88px #ffc839, 31px 88px #ffc839, 52px 88px #ffc839, 
				0px 96px #ffc839, 21px 96px #ffc839, 42px 96px #ffc839, 63px 96px #ffc839,
				-11px 104px #ffc839, 10px 104px #ffc839, 31px 104px #ffc839, 52px 104px #ffc839, 
				0px 112px #ffc839, 21px 112px #ffc839, 42px 112px #ffc839, 63px 112px #ffc839,
				-11px 120px #ffc839, 10px 120px #ffc839, 31px 120px #ffc839, 52px 120px #ffc839, 
				0px 128px #ffc839, 21px 128px #ffc839, 42px 128px #ffc839, 63px 128px #ffc839,
				-11px 136px #ffc839, 10px 136px #ffc839, 31px 136px #ffc839, 52px 136px #ffc839, 
				0px 144px #ffc839, 21px 144px #ffc839, 42px 144px #ffc839, 63px 144px #ffc839;
}
.background-5 {
	top: 10px; left: 712px;
	width: 4px; height: 11px;
	background: #ffc839;
	box-shadow: 6px 0 #ffc839, 19px 0 #ffc839, 25px 0 #ffc839, 38px 0 #ffc839, 
				0 22px #ffc839, 6px 22px #ffc839, 19px 22px #ffc839, 25px 22px #ffc839, 38px 22px #ffc839,
				0 44px #ffc839, 6px 44px #ffc839, 19px 44px #ffc839, 25px 44px #ffc839, 38px 44px #ffc839,
				0 66px #ffc839, 6px 66px #ffc839, 19px 66px #ffc839, 25px 66px #ffc839, 38px 66px #ffc839,
				0 88px #ffc839, 6px 88px #ffc839, 19px 88px #ffc839, 25px 88px #ffc839, 38px 88px #ffc839,
				0 110px #ffc839, 6px 110px #ffc839, 19px 110px #ffc839, 25px 110px #ffc839, 38px 110px #ffc839;
}
.background-5:before {
	top: 2px; left: 52px;
	width: 6px; height: 6px;
	background: #ffc839;
	box-shadow: 13px 0 #ffc839, 26px 0 #ffc839, 
				0 17px #ffc839, 13px 17px #ffc839, 26px 17px #ffc839,
				0 34px #ffc839, 13px 34px #ffc839, 26px 34px #ffc839,
				0 51px #ffc839, 13px 51px #ffc839, 26px 51px #ffc839,
				0 68px #ffc839, 13px 68px #ffc839, 26px 68px #ffc839,
				0 85px #ffc839, 13px 85px #ffc839, 26px 85px #ffc839,
				0 102px #ffc839, 13px 102px #ffc839, 26px 102px #ffc839;
}
.background-5:after {
	top: 12px; left: 53px;
	width: 4px; height: 2px;
	background: #ffc839;
	box-shadow: 13px 0 #ffc839, 26px 0 #ffc839, 
				0 17px #ffc839, 13px 17px #ffc839, 26px 17px #ffc839,
				0 34px #ffc839, 13px 34px #ffc839, 26px 34px #ffc839,
				0 51px #ffc839, 13px 51px #ffc839, 26px 51px #ffc839,
				0 68px #ffc839, 13px 68px #ffc839, 26px 68px #ffc839,
				0 85px #ffc839, 13px 85px #ffc839, 26px 85px #ffc839,
				0 102px #ffc839, 13px 102px #ffc839, 26px 102px #ffc839;
}
.background-6 {
	top: 127px; left: 0px;
	width: 800px; height: 300px;
	border-top: 29px solid #375552;
	background: #1d232f;
}
.background-6:before {
	top: 35px; left: 285px;
	width: 48px; height: 60px;
	background: #ffbc1f;
	border-radius: 30px 30px 0 0;
	box-shadow: 74px 0 #ffbc1f, -92px 0 #ffbc1f, 260px 0 #ffbc1f, 500px 0 #ffbc1f;
}
.background-6:after {
	top: 40px; left: 216px;
	width: 3px; height: 70px;
	background: #1d232f;
	box-shadow: 91px 0 #1d232f, 351px 0 #1d232f;
}
.tree-1 {
	top: 188px; left: 338px;
	width: 125px; height: 240px;
	border-radius: 60% 40% 0 0;
	background: #46a678;
}
.tree-1:before {
	top: 36px; left: -66px;
	width: 80px; height: 160px;
	background: #46a678;
	border-radius: 60% 40% 0 0;
}
.tree-1:after {
	top: 44px; left: -3px;
	width: 25px; height: 30px;
	border-radius: 50%;
	background: transparent;
	box-shadow: inset 0 -20px #46a678;
}
.tree-2 {
	top: 174px; left: 550px;
	width: 168px; height: 250px;
	background: #46a678;
	border-radius: 50% 50% 0 0;
}
.tree-2:before {
	top: -2px; left: 79px;
	width: 190px; height: 252px;
	background: #46a678;
	border-radius: 50% 50% 0 0;
}
.tree-2:after {
	top: -1px; left: 90px;
	width: 70px; height: 50px;
	border-radius: 50%;
	background: transparent;
	box-shadow: inset 0 -41px #46a678;
}
.tree-3 {
	top: 249px; left: 502px;
	width: 60px; height: 175px;
	background: #46a678;
	border-radius: 100% 0 0 0;
}
.tree-3:before {
	top: -43px; left: -330px;
	width: 103px; height: 220px;
	background: #2f936c;
	border-radius: 30% 70px 0 0;
}
.tree-3:after {
	top: -57px; left: -513px;
	width: 160px; height: 160px;
	background: #2f936c;
	border-radius: 50%;
	box-shadow: -110px -27px #2f936c;
}
.tree-4 {
	top: 207px; left: 2px;
	width: 200px; height: 220px;
	background: #46a678;
	border-radius: 50%;
	box-shadow: -120px 55px #46a678;
}
.tree-4:before {
	top: 1px; left: 117px;
	width: 150px; height: 270px;
	background: #46a678;
	border-radius: 50%;
}
.tree-4:after {
	top: 3px; left: 128px;
	width: 50px; height: 50px;
	background: transparent;
	border-radius: 50%;
	box-shadow: inset 0 -40px #46a678;
}
.tree-5 {
	top: 217px; left: 503px;
	width: 15px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(20deg);
}
.tree-5:before {
	top: 11px; left: 2px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-15deg);
}
.tree-5:after {
	top: 3px; left: 5px;
	width: 12px; height: 47px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-6 {
	top: 212px; left: 485px;
	width: 13px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(0deg);
}
.tree-6:before {
	top: 11px; left: 2px;
	width: 8px; height: 36px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-6:after {
	top: 4px; left: 6px;
	width: 8px; height: 42px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(0deg);
}
.tree-7 {
	top: 187px; left: 455px;
	width: 18px; height: 35px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(9deg);
}
.tree-7:before {
	top: 15px; left: 4px;
	width: 10px; height: 48px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-18deg);
}
.tree-7:after {
	top: 4px; left: 9px;
	width: 11px; height: 57px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-8 {
	top: 245px; left: 477px;
	width: 14px; height: 32px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-5deg);
}
.tree-8:before {
	top: 11px; left: 2px;
	width: 10px; height: 37px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-8:after {
	top: 8px; left: 8px;
	width: 7px; height: 39px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(1deg);
}
.tree-9 {
	top: 265px; left: 463px;
	width: 15px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-17deg);
}
.tree-9:before {
	top: 11px; left: 3px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-9:after {
	top: 4px; left: 5px;
	width: 12px; height: 46px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-10 {
	top: 314px; left: 465px;
	width: 17px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-32deg);
}
.tree-10:before {
	top: 11px; left: 3px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-10:after {
	top: 5px; left: 5px;
	width: 12px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-11 {
	top: 240px; left: 516px;
	width: 15px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(20deg);
}
.tree-11:before {
	top: 11px; left: 3px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-18deg);
}
.tree-11:after {
	top: 5px; left: 6px;
	width: 10px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-12 {
	top: 274px; left: 496px;
	width: 18px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(0deg);
}
.tree-12:before {
	top: 15px; left: 2px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-12:after {
	top: 8px; left: 8px;
	width: 10px; height: 46px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(3deg);
}
.tree-13 {
	top: 304px; left: 484px;
	width: 15px; height: 36px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-11deg);
}
.tree-13:before {
	top: 11px; left: 1px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-11deg);
}
.tree-13:after {
	top: 2px; left: 4px;
	width: 12px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-14 {
	top: 259px; left: 521px;
	width: 18px; height: 42px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(39deg);
}
.tree-14:before {
	top: 10px; left: 1px;
	width: 14px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-10deg);
}
.tree-14:after {
	top: 5px; left: 6px;
	width: 13px; height: 50px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-1deg);
}
.tree-15 {
	top: 306px; left: 518px;
	width: 15px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(29deg);
}
.tree-15:before {
	top: 11px; left: 3px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-15:after {
	top: 5px; left: 4px;
	width: 12px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-16 {
	top: 175px; left: 344px;
	width: 15px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(12deg);
}
.tree-16:before {
	top: 19px; left: 2px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-16:after {
	top: 5px; left: 5px;
	width: 12px; height: 53px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-17 {
	top: 182px; left: 322px;
	width: 13px; height: 32px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-7deg);
}
.tree-17:before {
	top: 11px; left: 2px;
	width: 10px; height: 39px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-17:after {
	top: 5px; left: 4px;
	width: 11px; height: 43px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-18 {
	top: 253px; left: 263px;
	width: 13px; height: 34px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(2deg);
}
.tree-18:before {
	top: 11px; left: 1px;
	width: 10px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-9deg);
}
.tree-18:after {
	top: 2px; left: 4px;
	width: 9px; height: 34px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-19 {
	top: 275px; left: 283px;
	width: 13px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(50deg);
}
.tree-19:before {
	top: 16px; left: 4px;
	width: 10px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-22deg);
}
.tree-19:after {
	top: 2px; left: 5px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-8deg);
}
.tree-20 {
	top: 293px; left: 296px;
	width: 14px; height: 34px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(31deg);
}
.tree-20:before {
	top: 11px; left: 1px;
	width: 10px; height: 36px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-11deg);
}
.tree-20:after {
	top: 5px; left: 4px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(0deg);
}
.tree-21 {
	top: 316px; left: 302px;
	width: 15px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(38deg);
}
.tree-22 {
	top: 316px; left: 266px;
	width: 15px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(24deg);
}
.tree-23 {
	top: 283px; left: 251px;
	width: 14px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-3deg);
}
.tree-23:before {
	top: 13px; left: 1px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-9deg);
}
.tree-23:after {
	top: 2px; left: 3px;
	width: 11px; height: 48px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(0deg);
}
.tree-24 {
	top: 272px; left: 236px;
	width: 14px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-17deg);
}
.tree-24:before {
	top: 11px; left: 2px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-24:after {
	top: 5px; left: 2px;
	width: 12px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(8deg);
}
.tree-25 {
	top: 270px; left: 221px;
	width: 12px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-25deg);
}
.tree-26 {
	top: 247px; left: 786px;
	width: 15px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(5deg);
}
.tree-26:before {
	top: 9px; left: 1px;
	width: 10px; height: 33px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-8deg);
}
.tree-26:after {
	top: 5px; left: 5px;
	width: 9px; height: 37px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(3deg);
}
.tree-27 {
	top: 288px; left: 774px;
	width: 15px; height: 30px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(1deg);
}
.tree-27:before {
	top: 11px; left: 3px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-14deg);
}
.tree-27:after {
	top: 5px; left: 5px;
	width: 12px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(-2deg);
}
.tree-28 {
	top: 271px; left: 796px;
	width: 10px; height: 40px;
	border-radius: 100%;
	background: #1d8360;
	transform: rotate(10deg);
}
.tree-29 {
	top: 197px; left: 185px;
	width: 6px; height: 6px;
	border-radius: 50%;
	background: #e19c46;
	box-shadow: 12px -2px #e19c46, 66px 52px #e19c46, 62px 65px #e19c46, 95px 49px #e19c46, 111px 61px #e19c46, 100px 69px #e19c46, 99px 112px #e19c46, 141px -28px #e19c46, 152px -21px #e19c46, 259px 43px #e19c46, 263px 54px 0 1px #e19c46, 288px 34px #e19c46, 278px 105px #e19c46, 317px -16px #e19c46, 341px 28px 0 1px #e19c46, 352px 39px #e19c46, 354px 54px 0 1px #e19c46, 363px 102px 0 1px #e19c46, 580px 75px #e19c46, 589px 81px #e19c46, 582px 86px #e19c46;
}
.balcony {
	bottom: 0; left: 0px;
	width: 800px; height: 243px;
	background: #03060b;
	border-top: 17px solid #3c4156;
}
.back-sofa {
	top: 345px; left: 462px;
	width: 210px; height: 200px;
	box-shadow: inset 22px 0 #242839, inset 0 -164px #131824, inset 0 -175px #242839;
}
.back-sofa:before {
	top: -24px; left: 286px;
	width: 50px; height: 50px;
	background: #2d2e41;
	border-radius: 14px 37px 10px 0;
}
.back-sofa > div:nth-child(1) {
	top: 24px; left: 35px;
	width: 80px; height: 60px;
	background: #2d2e41;
	border-radius: 100% 0 0 22px;
}
.back-sofa > div:nth-child(1):before {
	top: -40px; left: 29px;
	width: 120px; height: 100px;
	background: #2d2e41;
	border-radius: 80px 0 0 0;
}
.back-sofa > div:nth-child(1):after {
	top: -55px; left: 180px;
	width: 170px; height: 101px;
	background: #2d2e41;
	border-radius: 20px 0 0 0;
	border-bottom: 3px solid #fdec66;
	transform-origin: bottom left;
	transform: skewY(21deg);
}
.back-sofa > div:nth-child(2) {
	top: 77px; left: 13px;
	width: 310px; height: 68px;
	box-sizing: border-box;
	background: #303447;
	border-radius: 18px 70% 0 6px;
}
.back-sofa > div:nth-child(2):before {
	top: 68px; left: 5px;
	width: 240px; height: 110px;
	background: #303447;
	transform-origin: top left;
	transform: skewX(62deg);
}
.back-sofa > div:nth-child(2):after {
	top: 100px; left: 225px;
	width: 20px; height: 80px;
	background: #383b53;
	border-radius: 5px 0 0 0;
}
.back-sofa > div:nth-child(3) {
	top: 77px; left: 22px;
	width: 240px; height: 20px;
	box-sizing: border-box;
	background-image: linear-gradient(-152deg, #2d2e41 89%, transparent 89%);
	border-top: 1px solid #fdec66;
	border-right: 0;
	border-radius: 5px 0 0 0;
	transform-origin: top left;
}
.back-sofa > div:nth-child(3):before {
	top: 0; left: -13px;
	width: 228px; height: 98px;
	background: #2d2e41;
	border-radius: 9% 0 0 5px;
	border-left: 3px solid #fdec66;
	border-right: 3px solid #fdec66;
	border-bottom: 1px solid #fdec66;
	transform-origin: top left;
	transform: skewX(66.5deg);
}
.back-sofa > div:nth-child(6) {
	top: 90px; left: 253px;
	width: 100px; height: 170px;
	box-shadow: inset 25px 0 #202335, inset 0 -62px #111521, inset 0 -73px #202335, inset 0 -140px #111521, inset 0 -152px #202335;
	z-index: 1;
}
.back-sofa .coctail {
	top: -43px; left: 108px;
	width: 3px; height: 38px;
	background: #fffff8;
}
.back-sofa .coctail:before {
	top: -41px; left: -17px;
	width: 36px; height: 36px;
	background-image: linear-gradient(-45deg, transparent 4%, #e16858 4%, #e16858 31%, #fffff8 31%, #fffff8 50%, transparent 50%);
	transform: rotate(45deg);
}
.back-sofa .coctail:after {
	top: -44px; left: 4px;
	width: 3px; height: 31px;
	background: #fef76c;
	transform-origin: bottom left;
	transform: skewX(-22deg);
}
.back-sofa .coctail > div {
	top: -34px; left: 6px;
	width: 10px; height: 14px;
	background: #67ce6f;
	border-radius: 50%;
	box-shadow: inset -1px 0px 0 3px #5ca348;
	transform: rotate(30deg);
	z-index: 1;
}
.table {
	top: 491px; left: 234px;
	z-index: 1;
}
.table:before {
	top: 58px; left: -10px;
	width: 173px; height: 60px;
	border-radius: 20px 0 0 0;
	background-image: linear-gradient(70deg, #2a2c3d 92%, transparent 92%);
	transform-origin: top left;
	transform: skewX(54deg);
	box-shadow: inset 117px 0 0 -100px #141829;
	z-index: -1;
}
.table:after {
	top: 0px; left: 0px;
	width: 15px; height: 110px;
	background: #141829;
	box-shadow: 98px 67px #141829, 275px 67px #141829;
}
.table > div:nth-child(1) {
	top: -40px; left: -19px;
	width: 202px; height: 80px;
	border-radius: 0 0 5px 4px;
	background-image: linear-gradient(65deg, #2d2e41 84%, transparent 0%);
	transform-origin: top left;
	transform: skewX(57deg);
	z-index: 1;
}
.table > div:nth-child(1):before {
	top: 0px; left: 0px;
	width: 124px; height: 41px;
	background: #141829;
	transform-origin: top left;
	transform: skewX(-57deg) skewY(32.6deg);
	z-index: -1;
}
.table > div:nth-child(1):after {
	top: 80px; left: -31px;
	width: 199px; height: 40px;
	background: #141829;
	transform: skewX(-57deg);
	z-index: -1;
}
.lightning {
	top: -26px; left: 105px;
	width: 22px; height: 28px;
	background: #d1742f;
	box-shadow: 2px -42px 0 3px #f9e753, 12px -42px 0 3px #f9e753;
	border-bottom: 2px solid #aa6337;
	z-index: 1;
}
.lightning:before {
	top: -5px; left: -8px;
	width: 8px; height: 28px;
	background: #e19c46;
	border-bottom: 2px solid #d1742f;
	transform-origin: top left;
	transform: skewY(33deg);
}
.lightning:after {
	top: -166px; left: -124px;
	width: 260px; height: 250px;
	border-radius: 50%;
	background-image: radial-gradient(#fdf690 0%, transparent 65%);
	animation: lightning 5s ease infinite;
	opacity: 0.4;
}
.lightning > div:nth-child(1) {
	top: 31px; left: 0px;
	width: 25px; height: 3px;
	background: #aa6337;
}
.lightning > div:nth-child(1):before {
	top: -36px; left: -8px;
	width: 22px; height: 5px;
	background: #eebf4f;
	transform-origin: top left;
	transform: skewX(57deg);
}
.lightning > div:nth-child(1):after {
	top: -7px; left: -11px;
	width: 11px; height: 3px;
	background: #aa6337;
	transform-origin: top left;
	transform: skewY(33deg);
}
.lightning > div:nth-child(2) {
	top: -9px; left: 5px;
	width: 4px; height: 7px;
	background: #f9edbe;
}
.lightning > div:nth-child(2):before {
	top: -49px; left: -27px;
	width: 21px; height: 36px;
	background: #fdec66;
	transform-origin: top left;
	transform: skewY(32deg);
}
.lightning > div:nth-child(2):after {
	top: -49px; left: -27px;
	width: 38px; height: 13px;
	background: #f7dc4b;
	transform-origin: top left;
	transform: skewX(58deg);
}
.rabbit-1 {
	top: 0px; left: 0px;
	z-index: 1;
}
.rabbit-1__body {
	top: -32px; left: 107px;
	width: 193px; height: 182px;
	background: #ece1b4;
	border-radius: 50%;
	animation: rabbit1Body var(--animation);
	z-index: 2;
}
.rabbit-1__body:before {
	top: -6px; left: 126px;
	width: 65px; height: 140px;
	background: #ece1b4;
	border-radius: 0 30% 50% 0;
	transform-origin: bottom left;
	transform: rotate(11deg);
	animation: rabbit1BodyBefore var(--animation);
}
.rabbit-1__body:after {
	top: 10px; left: 0px;
	width: 158px; height: 163px;
	background: #f9edbe;
	border-radius: 47% 53% 50% 50%;
	animation: rabbit1BodyAfter var(--animation);
	z-index: 1;
}
.rabbit-1__back-leg {
	top: 41px; left: 66px;
	width: 70px; height: 36px;
	background: #e7dca3;
	border-radius: 100% 0 0 10%;
	transform-origin: top right;
	transform: rotate(-8deg);
	animation: rabbit1BackLeg var(--animation);
}
.rabbit-1__back-leg:before {
	top: 33px; left: -3px;
	width: 70px; height: 36px;
	background: #e7dca3;
	border-radius: 0 0 0 33%;
}
.rabbit-1__back-leg:after {
	top: 12px; left: 0px;
	width: 18px; height: 59px;
	background: #e7dca3;
	border-radius: 14px 50% 0 20px;
	transform-origin: left bottom;
	transform: rotate(-18deg);
	animation: rabbit1BackLegAfter var(--animation);
}
.rabbit-1__leg {
	top: 50px; left: 166px;
	width: 110px; height: 75px;
	background: #ece1b4;
	border-radius: 54% 100% 38% 54%;
	transform-origin: bottom right;
	transform: rotate(-27deg);
	animation: rabbit1Leg var(--animation);
	z-index: 2;
}
.rabbit-1__leg:before {
	top: 0px; left: -4px;
	width: 20px; height: 62px;
	background: #ece1b4;
	border-radius: 70% 130% 10% 30px;
	transform-origin: bottom right;
	transform: rotate(-9deg);
	animation: rabbit1LegBefore var(--animation);
}
.rabbit-1__leg:after {
	bottom: 0px; left: -6px;
	width: 40px; height: 50px;
	background: #ece1b4;
	border-radius: 50% 0 0 50%;
	transform-origin: bottom right;
	transform: rotate(0deg);
}
.rabbit-1__arm1 {
	top: -22px; left: 109px;
	width: 55px; height: 25px;
	background: #f9edbe;
	border-radius: 100% 2px 2px 100%;
	transform-origin: top right;
	transform: rotate(-11deg);
	animation: rabbit1Arm1 var(--animation);
	z-index: 1;
}
.rabbit-1__arm1:before {
	top: 0px; left: -19px;
	width: 46px; height: 23px;
	background: #f9edbe;
	border-radius: 100% 2px 2px 40%;
	transform-origin: right center;
	transform: rotate(8deg);
	animation: rabbit1Arm1Before var(--animation);
}
.rabbit-1__arm2 {
	top: -18px; left: 301px;
	width: 36px; height: 25px;
	background: #f9edbe;
	border-radius: 50% 50% 50% 50%;
	animation: rabbit1Arm2 var(--animation);
	z-index: 2;
}
.rabbit-1__arm2:before {
	top: 5px; left: 21px;
	width: 19px; height: 42px;
	border-radius: 100%;
	background: #f9edbe;
	transform-origin: top center;
	transform: rotate(10deg);
	animation: rabbit1Arm2Before var(--animation);
}
.rabbit-1__head {
	top: -109px; left: 162px;
	animation: rabbit1Head var(--animation);
	z-index: 2;
}
.rabbit-1__head:before {
	top: 0; left: 0;
	width: 154px; height: 106px;
	background: #ece1b4;
	border-radius: 74px 80px 10px 32px;
}
.rabbit-1__head:after {
	top: 38px; left: 142px;
	width: 70px; height: 50px;
	border-radius: 0 100%;
	background: #ece1b4;
	transform: rotate(48deg);
	transform-origin: top left;
	animation: rabbit1HeadAfter var(--animation);
}
.rabbit-1__ear1 {
	top: -69px; left: 53px;
	width: 20px; height: 80px;
	background: #eda294;
	border-radius: 5px 19px 100% 10px;
	box-shadow: inset -9px 2px #ece0b1;
	transform-origin: bottom center;
	transform: rotate(-40deg);
	animation: rabbit1Ear1 var(--animation);
	z-index: -1;
}
.rabbit-1__ear1:before {
	top: -8px; right: 3px;
	width: 89px; height: 25px;
	background: #ece0b1;
	border-radius: 100%;
	transform-origin: center right;
	transform: rotate(-20deg);
	animation: rabbit1Ear1Before var(--animation);
}
.rabbit-1__ear2 {
		top: -57px; left: 93px;
		width: 22px; height: 76px;
		background: #eda294;
		border-radius: 10px 50% 90% 0;
		box-shadow: inset -10px 7px #ece1b4;
		transform-origin: bottom center;
		transform: rotate(8deg);
		animation: rabbit1Ear2 var(--animation);
		z-index: -1;
	}
.rabbit-1__ear2 > div {
	top: -72px; left: 1px;
	width: 26px; height: 84px;
	background: #ece1b4;
	border-radius: 100%;
	transform-origin: 22px 80px;
	transform: rotate(-34deg);
	overflow: hidden;
	animation: rabbit1Ear2Div var(--animation);
}
.rabbit-1__ear2 > div:before {
	top: 6px; left: -39px;
	width: 50px; height: 80px;
	background: #eda294;
	transform: rotate(5deg);
	border-radius: 0 14% 15px 0;
	animation: rabbit1Ear2DivBefore var(--animation);
}
.rabbit-1__mouth {
	top: 66px; left: 38px;
	animation: rabbit1Mouth var(--animation);
}
.rabbit-1__mouth:before {
	top: 0px; left: 4px;
	width: 11px; height: 7px;
	background: #555458;
	border-radius: 0 0 3px 3px;
	box-shadow: inset 55px 50px 0 -50px #fffff8, inset -55px 50px 0 -50px #fffff8;
	z-index: 1;
}
.rabbit-1__mouth:after {
	top: -7px; left: -9px;
	width: 41px; height: 7px;
	background: #ebe2b3;
	border-radius: 50%;
	z-index: 1;
	animation: rabbit1MouthAfter var(--animation);
}
.rabbit-1__mouth > div {
	top: 0; left: 0;
	width: 22px; height: 23px;
	background: #555458;
	border-radius: 4px 4px 12px 10px;
	overflow: hidden;
	animation: rabbit1MouthDiv var(--animation);
}
.rabbit-1__mouth > div:before {
	top: 13px; left: 9px;
	width: 15px; height: 20px;
	border-radius: 50%;
	background: #e16858;
}
.rabbit-1__eye1 {
	top: 39px; left: 18px;
	width: 6px; height: 12px;
	background: #555458;
	border-radius: 50%;
	transform-origin: bottom center;
	transform: rotate(13deg);
	animation: rabbit1Eye1 var(--animation);
}
.rabbit-1__eye1:before {
	top: -15px; left: 0px;
	width: 13px; height: 7px;
	border-radius: 50%;
	box-shadow: inset -1px 2px 0 0 #555458;
	transform: rotate(-39deg);
	animation: rabbit1Eye1Before var(--animation);
}
.rabbit-1__eye1:after {
	top: -7px; left: -5px;
	width: 14px; height: 7px;
	border-radius: 50%;
	background: #ebe2b3;
	transform: rotate(-9deg);
	animation: rabbit1Eye1After var(--animation);
}
.rabbit-1__eye2 {
	top: 50px; left: 69px;
	width: 6px; height: 12px;
	background: #555458;
	border-radius: 50%;
	transform-origin: bottom center;
	transform: rotate(13deg);
	animation: rabbit1Eye2 var(--animation);
}
.rabbit-1__eye2:before {
	top: -21px; left: 0px;
	width: 14px; height: 12px;
	border-radius: 50%;
	box-shadow: inset -1px 8px 0 -5px #555458;
	transform: rotate(21deg);
	animation: rabbit1Eye2Before var(--animation);
}
.rabbit-1__eye2:after {
	top: -7px; left: -5px;
	width: 14px; height: 7px;
	border-radius: 50%;
	background: #ebe2b3;
	transform: rotate(-9deg);
	animation: rabbit1Eye2After var(--animation);
}
.rabbit-1__nose {
	top: 50px; left: 37px;
	width: 17px; height: 6px;
	background: #ff908c;
	border-radius: 50%;
	transform: rotate(11deg);
	animation: rabbit1Nose var(--animation);
}
.rabbit-1__nose:before {
	top: -4px; left: 1px;
	width: 14px; height: 14px;
	background-image: linear-gradient(-45deg, #ff908c 50%, transparent 50%);
	border-radius: 4px;
	transform: rotate(45deg);
}
.front-sofa {
	top: 345px; left: 0;
	width: 30px; height: 260px;
	background: #303045;
}
.front-sofa:before {
	top: 0; left: 0;
	width: 30px; height: 260px;
	background: #303045;
	z-index: 2;
}
.front-sofa:after {
	top: 77px; left: -5px;
	width: 245px; height: 170px;
	box-shadow: inset 25px 0 #202335, inset -22px 0 #202335, inset 0 -42px #111521, inset 0 -52px #202335, inset 0 -119px #111521, inset 0 -131px #202335;
	z-index: 2;
}
.front-sofa > div:nth-child(2) {
	top: -40px; left: -29px;
	width: 67px; height: 66px;
	background: #303447;
	border-right: 3px solid #fdec66;
	border-radius: 0 0 5px 0;
	transform: skewX(52deg);
	z-index: 2;
}
.front-sofa > div:nth-child(2):before {
	top: 61px; left: -59px;
	width: 72px; height: 100px;
	background: #3c4156;
	border-radius: 7px 17px 0 0;
	transform: skewX(-51deg);
}
.front-sofa > div:nth-child(2):after {
	top: 61px; left: -91px;
	width: 51px; height: 101px;
	background: #3c4156;
	border-radius: 0 9px 0 0;
	border-right: 2px solid #fdec66;
	transform-origin: bottom left;
	transform: skewX(-48deg);
}
.front-sofa .coctail {
	top: -17px; left: 57px;
	width: 3px; height: 48px;
	background: #fffff8;
	transform: rotate(-24deg);
	transform-origin: bottom center;
}
.front-sofa .coctail:before {
	top: -32px; left: -15px;
	width: 12px; height: 14px;
	background: #67ce6f;
	border-radius: 50%;
	box-shadow: inset 1px -2px 0 4px #5ca348;
	transform: rotate(-20deg);
	animation: frontSofaCoctailBefore var(--animation);
}
.front-sofa .coctail:after {
	top: 44px; left: -10px;
	border-bottom: 7px solid #fffff8;
	border-right: 11px solid transparent;
	border-left: 11px solid transparent;
}
.front-sofa .coctail > div:nth-child(1) {
	top: -75px; left: -32px;
	width: 46px; height: 46px;
	background-image: linear-gradient(-45deg, rgba(255, 255, 255, 0.5) 40%, transparent 40%);
	transform-origin: bottom left;
	transform: rotate(45deg);
	overflow: hidden;
}
.front-sofa .coctail > div:nth-child(1):after {
	top: 13px; left: 19px;
	width: 3px; height: 40px;
	background: #fef76c;
	transform: rotate(-67deg);
	z-index: -1;
	animation: frontSofaCoctailDiv1After var(--animation);
}
.front-sofa .coctail > div:nth-child(1):before {
	top: 27px; left: 27px;
	width: 50px; height: 50px;
	background: #e16858;
	transform: rotate(45deg);
	animation: frontSofaCoctailDiv1Before var(--animation);
}
.rabbit-2__body {
	top: -59px; left: 12px;
	width: 215px; height: 215px;
	background: #f9edbe;
	background: #ece1b4;
	border-radius: 50%;
	overflow: hidden;
	z-index: 1;
	animation: rabbit2Body var(--animation);
}
.rabbit-2__body:before {
	top: 31px; left: 128px;
	width: 172px; height: 172px;
	background: #f9edbe;
	border-radius: 50%;
	z-index: 2;
	animation: rabbit2BodyBefore var(--animation);
}
.rabbit-2__arm2 {
	top: -1px; left: 83px;
	width: 27px; height: 24px;
	background: #fbf0c2;
	border-radius: 50% 6px 6px 50%;
	transform-origin: left center;
	transform: rotate(24deg);
	z-index: 2;
	animation: rabbit2Arm2 var(--animation);
}
.rabbit-2__arm2:before {
	top: 0px; left: 19px;
	width: 42px; height: 24px;
	background-image: linear-gradient(-209deg, #fbf0c2 67%, transparent 67%);
	border-radius: 4px 71% 0 4px;
	z-index: 1;
}
.rabbit-2__arm2:after {
	top: 0px; left: 19px;
	width: 40px; height: 24px;
	background-image: linear-gradient(17deg, #fbf0c2 71%, transparent 71%);
	border-radius: 4px 0 76% 4px;
}
.rabbit-2__head {
	top: -112px; left: 24px;
	width: 111px; height: 122px;
	background: #ece1b4;
	border-radius: 94px 17px 0px 0px / 102px 32px 0 0;
	transform-origin: bottom left;
	z-index: 1;
	animation: rabbit2Head var(--animation);
}
.rabbit-2__head:before {
	top: 0px; left: 80px;
	width: 96px; height: 100px;
	border-radius: 10px 74px 10px 0;
	background: #ece1b4;
}
.rabbit-2__ear1 {
	top: -46px; left: 86px;
	width: 20px; height: 53px;
	background: #eda294;
	border-radius: 50% 50% 0 0;
	box-shadow: inset 9px 2px #ece0b1;
	transform-origin: bottom center;
	transform: rotate(13deg);
	z-index: -1;
	animation: rabbit2Ear1 var(--animation);
}
.rabbit-2__ear1 > div {
	bottom: 35px; right: 1px;
	height: 84px; width: 20px;
	background: #eda294;
	border-radius: 100% 100% 0 70%;
	box-shadow: inset 116px 22px 0 -100px #ece0b1;
	transform-origin: 10px 77px;
	transform: rotate(31deg);
	overflow: hidden;
	animation: rabbit2Ear1Div var(--animation);
}
.rabbit-2__ear1 > div:before {
	top: 13px; left: 11px;
	width: 20px; height: 80px;
	background: #eda294;
	border-radius: 0 0 0 100%;
	transform: rotate(13deg);
	animation: rabbit2Ear1DivBefore var(--animation);
}
.rabbit-2__ear2 {
	top: -38px; left: 130px;
	width: 20px; height: 64px;
	background: #eda294;
	border-radius: 50% 10px 0 50%;
	box-shadow: inset 9px 5px #ece1b4;
	transform-origin: bottom center;
	transform: rotate(36deg);
	z-index: -1;
	animation: rabbit2Ear2 var(--animation);
}
.rabbit-2__ear2:before {
	top: -66px; left: 3px;
	width: 20px; height: 76px;
	background: #ece0b1;
	border-radius: 100% 100% 0% 100%;
	transform-origin: 10px 70px;
	transform: rotate(106deg);
	animation: rabbit2Ear2Before var(--animation);
}
.rabbit-2__mouth {
	top: 71px; left: 120px;
	transform-origin: top center;
	transform: rotate(6deg) translate(0px, 0px);
	animation: rabbit2Mouth var(--animation);
	z-index: 2;
}
.rabbit-2__mouth:before {
	top: 0px; left: 7px;
	width: 11px; height: 7px;
	background: #555458;
	border-radius: 0 0 3px 3px;
	box-shadow: inset 55px 50px 0 -50px #fffff8, inset -55px 50px 0 -50px #fffff8;
	z-index: 1;
}
.rabbit-2__mouth:after {
	top: -7px; left: -9px;
	width: 41px; height: 7px;
	background: #ebe2b3;
	border-radius: 50%;
	transform: scale(0.7, 3.5) translate(0px, -2px);
	animation: rabbit2MouthAfter var(--animation);
}
.rabbit-2__mouth > div {
	top: 0; left: 0;
	width: 22px; height: 23px;
	background: #555458;
	border-radius: 4px 4px 10px 12px;
	overflow: hidden;
	transform: translate(0px, -17px) scaleY(0.8);
	animation: rabbit2MouthDiv var(--animation);
}
.rabbit-2__mouth > div:before {
	top: 9px; left: 0px;
	width: 15px; height: 20px;
	border-radius: 50%;
	background: #e16858;
	transform: rotate(0deg) translate(-1px, 1px);
}
.rabbit-2__eye1 {
	top: 40px; left: 104px;
	width: 6px; height: 12px;
	background: #555458;
	border-radius: 50%;
	transform-origin: bottom center;
	transform: rotate(5deg);
	animation: rabbit2Eye1 var(--animation);
	z-index: 2;
}
.rabbit-2__eye1:before {
	top: -14px; left: -3px;
	width: 14px; height: 7px;
	border-radius: 50%;
	box-shadow: inset -1px 2px 0 0 #555458;
	transform: rotate(-32deg);
	animation: rabbit2Eye1Before var(--animation);
}
.rabbit-2__eye1:after {
	top: -7px; left: -5px;
	width: 14px; height: 7px;
	border-radius: 50%;
	background: #ebe2b3;
	transform: rotate(-9deg);
	animation: rabbit2Eye1After var(--animation);
}
.rabbit-2__eye2 {
	top: 44px; left: 157px;
	width: 6px; height: 12px;
	background: #555458;
	border-radius: 50%;
	transform-origin: bottom center;
	transform: rotate(3deg);
	animation: rabbit2Eye2 var(--animation);
	z-index: 2;
}
.rabbit-2__eye2:before {
	top: -18px; left: -2px;
	width: 12px; height: 12px;
	border-radius: 50%;
	box-shadow: inset -1px 8px 0 -5px #555458;
	transform: rotate(11deg);
	animation: rabbit2Eye2Before var(--animation);
}
.rabbit-2__eye2:after {
	top: -7px; left: -5px;
	width: 14px; height: 7px;
	border-radius: 50%;
	background: #ebe2b3;
	transform: rotate(-9deg);
	animation: rabbit2Eye2After var(--animation);
}
.rabbit-2__nose {
	top: 50px; left: 127px;
	width: 17px; height: 6px;
	background: #ff908c;
	border-radius: 50%;
	transform: rotate(3deg);
	animation: rabbit2Nose var(--animation);
	z-index: 2;
}
.rabbit-2__nose:before {
	top: -4px; left: 1px;
	width: 14px; height: 14px;
	background-image: linear-gradient(-45deg, #ff908c 50%, transparent 50%);
	border-radius: 4px;
	transform: rotate(45deg);
}

@keyframes rabbit2Body {
	2.7% { transform: translate(0px, 0px) scaleY(1) }
	3.6% { transform: translate(1px, 0px) scaleY(1); }
	4.5% { transform: translate(1px, 0px) scaleY(1); }
	5.4% { transform: translate(3px, 1px) scaleY(1); }
	8.1% { transform: translate(3px, 1px) scaleY(1); }
	9.0% { transform: translate(2px, -2px) scaleY(1); }
	16.2% { transform: translate(2px, -2px) scaleY(1); }
	17.1% { transform: translate(3px, 0px) scaleY(1); }
	18.0% { transform: translate(3px, 0px) scaleY(1); }
	18.9% { transform: translate(2px, 0px) scaleY(1); }
	19.8% { transform: translate(2px, 0px) scaleY(1); }
	20.7% { transform: translate(0px, 0px) scaleY(1); }
	21.6% { transform: translate(0px, 0px) scaleY(1); }
	22.5% { transform: translate(-1px, -1px) scaleY(1); }
	23.4% { transform: translate(-1px, -1px) scaleY(1); }
	24.3% { transform: translate(-4px, -1px) scaleY(1.1); }
	27.0% { transform: translate(-4px, -1px) scaleY(1.1); }
	27.9% { transform: translate(-5px, -1px) scaleY(1.1); }
	39.6% { transform: translate(-5px, -1px) scaleY(1.1); }
	40.5% { transform: translate(-2px, 0px) scaleY(1.05); }
	43.2% { transform: translate(-2px, 0px) scaleY(1.05); }
	44.1% { transform: translate(1px, 0px) scaleY(1); }
	45.0% { transform: translate(1px, 0px) scaleY(1); }
	45.9% { transform: translate(3px, -2px) scaleY(1); }
	46.8% { transform: translate(3px, -2px) scaleY(1); }
	47.7% { transform: translate(4px, -3px) scaleY(1); }
	64.8% { transform: translate(4px, -3px) scaleY(1); }
	65.7% { transform: translate(6px, 0px) scaleY(1); }
	66.6% { transform: translate(6px, 0px) scaleY(1); }
	67.5% { transform: translate(8px, 4px) scaleY(1); }
	68.4% { transform: translate(8px, 4px) scaleY(1); }
	69.3% { transform: translate(8px, -3px) scaleY(1.05); }
	70.2% { transform: translate(8px, -3px) scaleY(1.05); }
	71.1% { transform: translate(8px, -10px) scaleY(1.1); }
	72.9% { transform: translate(8px, -10px) scaleY(1.1); }
	73.8% { transform: translate(14px, 3px) scaleY(1); }
	75.6% { transform: translate(14px, 3px) scaleY(1); }
	76.5% { transform: translate(11px, 31px) scaleY(1.3); }
	78.3% { transform: translate(11px, 31px) scaleY(1.3); }
	79.2% { transform: translate(13px, 5px) scaleY(1); }
	81.0% { transform: translate(13px, 5px) scaleY(1); }
	81.9% { transform: translate(10px, 20px) scaleY(1.2); }
	83.7% { transform: translate(10px, 20px) scaleY(1.2); }
	84.6% { transform: translate(15px, 7px) scaleY(1); }
	83.5% { transform: translate(15px, 7px) scaleY(1); }
	84.4% { transform: translate(25px, 30px) scaleY(1); }
	85.3% { transform: translate(25px, 30px) scaleY(1); }
	86.2% { transform: translate(30px, 56px) scaleY(1); }
	87.1% { transform: translate(30px, 56px) scaleY(1); }
	90.0% { transform: translate(36px, 56px) scaleY(0.9); }
	90.9% { transform: translate(36px, 56px) scaleY(0.9); }
	91.8% { transform: translate(38px, 59px) scaleY(0.9); }
	100% { transform: translate(38px, 59px) scaleY(0.9); }
}
@keyframes rabbit2BodyBefore {
	2.7% { transform: translate(0px, 0px) scale(1); }
	3.6% { transform: translate(1px, 4px) scale(1); }
	19.8% { transform: translate(1px, 4px) scale(1); }
	20.7% { transform: translate(-6px, 4px) scale(1); }
	23.4% { transform: translate(-6px, 4px) scale(1); }
	24.3% { transform: translate(-25px, -3px) scale(0.8); }
	32.4% { transform: translate(-25px, -3px) scale(0.8); }
	33.3% { transform: translate(-25px, -3px) scale(0.8); }
	39.6% { transform: translate(-25px, -3px) scale(0.8); }
	40.5% { transform: translate(-7px, -1px) scale(1, 0.95); }
	43.2% { transform: translate(-7px, -1px) scale(1, 0.95); }
	44.1% { transform: translate(-10px, 4px) scale(0.9, 0.95); }
	66.6% { transform: translate(-10px, 4px) scale(0.9, 0.95); }
	67.5% { transform: translate(-9px, 8px) scale(0.9, 0.95); }
	68.4% { transform: translate(-9px, 8px) scale(0.9, 0.95); }
	69.3% { transform: translate(-3px, 5px) scale(0.9, 0.95); }
	75.6% { transform: translate(-15px, -14px) scale(0.9, 1.2); }
	76.5% { transform: translate(-11px, -38px) scale(0.9, 1); }
	83.7% { transform: translate(-11px, -38px) scale(0.9, 1); }
	84.6% { transform: translate(-17px, -13px) scale(0.9, 1.2); }
	83.5% { transform: translate(-17px, -13px) scale(0.9, 1.2); }
	84.4% { transform: translate(-17px, -28px) scale(0.9, 1.3); }
	85.3% { transform: translate(-17px, -28px) scale(0.9, 1.3); }
	86.2% { transform: translate(-17px, -68px) scale(0.9, 1.3); }
	87.1% { transform: translate(-17px, -68px) scale(0.9, 1.3); }
	90.0% { transform: translate(-23px, -67px) scale(0.9, 1.3); }
	100% { transform: translate(-23px, -67px) scale(0.9, 1.3); }
}
@keyframes rabbit2Head {
	2.7% { transform: translate(0px, 0px) rotate(0deg); }
	3.6% { transform: translate(1px, 2px) rotate(0deg); }
	4.5% { transform: translate(1px, 2px) rotate(0deg); }
	5.4% { transform: translate(2px, 4px) rotate(0deg); }
	6.3% { transform: translate(2px, 4px) rotate(0deg); }
	7.2% { transform: translate(3px, 2px) rotate(0deg); }
	8.1% { transform: translate(3px, 2px) rotate(0deg); }
	9.0% { transform: translate(3px, 1px) rotate(0deg); }
	16.2% { transform: translate(3px, 1px) rotate(0deg); }
	17.1% { transform: translate(2px, 4px) rotate(0deg); }
	18.0% { transform: translate(2px, 4px) rotate(0deg); }
	18.9% { transform: translate(1px, 2px) rotate(0deg); }
	19.8% { transform: translate(1px, 2px) rotate(0deg); }
	20.7% { transform: translate(0px, 1px) rotate(0deg); }
	21.6% { transform: translate(0px, 1px) rotate(0deg); }
	22.5% { transform: translate(0px, -1px) rotate(0deg); }
	23.4% { transform: translate(0px, -1px) rotate(0deg); }
	24.3% { transform: translate(-1px, -4px) rotate(0deg); }
	27.0% { transform: translate(-1px, -4px) rotate(0deg); }
	27.9% { transform: translate(-2px, -7px) rotate(0deg); }
	28.8% { transform: translate(-2px, -7px) rotate(0deg); }
	29.7% { transform: translate(-2px, -3px) rotate(-2deg); }
	39.6% { transform: translate(-2px, -3px) rotate(-2deg); }
	40.5% { transform: translate(-1px, -1px) rotate(0deg); }
	41.4% { transform: translate(-1px, -1px) rotate(0deg); }
	42.3% { transform: translate(0px, 1px) rotate(0deg); }
	43.2% { transform: translate(0px, 1px) rotate(0deg); }
	44.1% { transform: translate(1px, 2px) rotate(0deg); }
	45.0% { transform: translate(1px, 2px) rotate(0deg); }
	45.9% { transform: translate(6px, 2px) rotate(0deg); }
	46.8% { transform: translate(6px, 2px) rotate(0deg); }
	47.7% { transform: translate(6px, -1px) rotate(1deg); }
	48.6% { transform: translate(6px, -1px) rotate(1deg); }
	49.5% { transform: translate(6px, -2px) rotate(1deg); }
	64.8% { transform: translate(6px, -2px) rotate(1deg); }
	65.7% { transform: translate(9px, 8px) rotate(0deg); }
	66.6% { transform: translate(9px, 8px) rotate(0deg); }
	67.5% { transform: translate(9px, 8px) rotate(5deg); }
	68.4% { transform: translate(9px, 8px) rotate(5deg); }
	69.3% { transform: translate(8px, 8px) rotate(-3deg); }
	70.2% { transform: translate(8px, 8px) rotate(-3deg); }
	71.1% { transform: translate(29px, 31px) rotate(-30deg); }
	72.9% { transform: translate(29px, 31px) rotate(-30deg); }
	73.8% { transform: translate(18px, 55px) rotate(-37deg); }
	75.6% { transform: translate(18px, 55px) rotate(-37deg); }
	76.5% { transform: translate(16px, 42px) rotate(-33deg); }
	78.3% { transform: translate(16px, 42px) rotate(-33deg); }
	79.2% { transform: translate(16px, 51px) rotate(-33deg); }
	81.0% { transform: translate(16px, 51px) rotate(-33deg); }
	81.9% { transform: translate(11px, 40px) rotate(-33deg); }
	83.7% { transform: translate(11px, 40px) rotate(-33deg); }
	84.6% { transform: translate(21px, 58px) rotate(-37deg); }
	83.5% { transform: translate(21px, 58px) rotate(-37deg); }
	84.4% { transform: translate(24px, 84px) rotate(-37deg); }
	85.3% { transform: translate(24px, 84px) rotate(-37deg); }
	86.2% { transform: translate(-2px, 86px) rotate(-23deg); }
	87.1% { transform: translate(-2px, 86px) rotate(-23deg); }
	90.0% { transform: translate(-4px, 91px) rotate(-21deg); }
	90.9% { transform: translate(-4px, 91px) rotate(-21deg); }
	91.8% { transform: translate(-7px, 91px) rotate(-20deg); }
	100% { transform: translate(-7px, 91px) rotate(-20deg); }
}
@keyframes rabbit2Ear1 {
	4.5% { transform: rotate(13deg) translate(0px, 0px); }
	5.4% { transform: rotate(12deg) translate(0px, 0px); }
	8.1% { transform: rotate(12deg) translate(0px, 0px); }
	9.0% { transform: rotate(14deg) translate(0px, 0px); }
	16.2% { transform: rotate(14deg) translate(0px, 0px); }
	17.1% { transform: rotate(12deg) translate(0px, 0px); }
	18.0% { transform: rotate(12deg) translate(0px, 0px); }
	18.9% { transform: rotate(11deg) translate(0px, 0px); }
	21.6% { transform: rotate(11deg) translate(0px, 0px); }
	22.5% { transform: rotate(9deg) translate(-5px, 0px); }
	23.4% { transform: rotate(9deg) translate(-5px, 0px); }
	24.3% { transform: rotate(7deg) translate(-7px, 0px); }
	25.2% { transform: rotate(7deg) translate(-7px, 0px); }
	26.1% { transform: rotate(7deg) translate(-9px, 0px); }
	27.0% { transform: rotate(7deg) translate(-9px, 0px); }
	27.9% { transform: rotate(9deg) translate(-9px, 0px); }
	28.8% { transform: rotate(9deg) translate(-9px, 0px); }
	29.7% { transform: rotate(6deg) translate(-5px, 0px); }
	30.6% { transform: rotate(6deg) translate(-5px, 0px); }
	31.5% { transform: rotate(5deg) translate(-7px, -1px); }
	36.0% { transform: rotate(5deg) translate(-7px, -1px); }
	36.9% { transform: rotate(7deg) translate(-7px, -1px); }
	37.8% { transform: rotate(7deg) translate(-7px, -1px); }
	38.7% { transform: rotate(7deg) translate(-5px, 1px); }
	39.6% { transform: rotate(7deg) translate(-5px, 1px); }
	40.5% { transform: rotate(5deg) translate(-6px, -3px); }
	41.4% { transform: rotate(5deg) translate(-6px, -3px); }
	42.3% { transform: rotate(14deg) translate(-4px, -1px); }
	43.2% { transform: rotate(14deg) translate(-4px, -1px); }
	44.1% { transform: rotate(15deg) translate(0px, -1px); }
	45.0% { transform: rotate(15deg) translate(0px, -1px); }
	45.9% { transform: rotate(15deg) translate(1px, -1px); }
	46.8% { transform: rotate(15deg) translate(1px, -1px); }
	47.7% { transform: rotate(14deg) translate(0px, -3px); }
	64.8% { transform: rotate(14deg) translate(0px, -3px); }
	65.7% { transform: rotate(14deg) translate(1px, 0px); }
	66.6% { transform: rotate(14deg) translate(1px, 0px); }
	67.5% { transform: rotate(5deg) translate(-5px, 0px); }
	68.4% { transform: rotate(5deg) translate(-5px, 0px); }
	69.3% { transform: rotate(25deg) translate(-19px, 11px); }
	70.2% { transform: rotate(25deg) translate(-19px, 11px); }
	71.1% { transform: rotate(55deg) translate(-4px, 11px); }
	75.6% { transform: rotate(55deg) translate(-4px, 11px); }
	76.5% { transform: rotate(25deg) translate(-10px, 5px); }
	78.3% { transform: rotate(25deg) translate(-10px, 5px); }
	79.2% { transform: rotate(50deg) translate(-7px, 13px); }
	81.0% { transform: rotate(50deg) translate(-7px, 13px); }
	81.9% { transform: rotate(25deg) translate(-5px, 3px); }
	83.7% { transform: rotate(25deg) translate(-5px, 3px); }
	84.6% { transform: rotate(50deg) translate(-3px, 8px); }
	83.5% { transform: rotate(50deg) translate(-3px, 8px); }
	84.4% { transform: rotate(34deg) translate(-3px, 4px); }
	85.3% { transform: rotate(34deg) translate(-3px, 4px); }
	86.2% { transform: rotate(11deg) translate(-7px, 0px); }
	87.1% { transform: rotate(11deg) translate(-7px, 0px); }
	90.0% { transform: rotate(2deg) translate(-9px, 0px); }
	90.9% { transform: rotate(2deg) translate(-9px, 0px); }
	91.8% { transform: rotate(1deg) translate(-9px, 0px); }
	100% { transform: rotate(1deg) translate(-9px, 0px); }
}
@keyframes rabbit2Ear1Div {
	2.7% { transform: rotate(31deg) translate(0px, 0px); }
	3.6% { transform: rotate(30deg) translate(0px, 0px); }
	4.5% { transform: rotate(30deg) translate(0px, 0px); }
	5.4% { transform: rotate(29deg) translate(0px, 0px); }
	8.1% { transform: rotate(29deg) translate(0px, 0px); }
	9.0% { transform: rotate(26deg) translate(0px, 0px); }
	9.9% { transform: rotate(26deg) translate(0px, 0px); }
	10.8% { transform: rotate(29deg) translate(0px, 0px); }
	11.7% { transform: rotate(29deg) translate(0px, 0px); }
	12.6% { transform: rotate(31deg) translate(0px, 0px); }
	13.5% { transform: rotate(31deg) translate(0px, 0px); }
	14.4% { transform: rotate(33deg) translate(0px, 0px); }
	16.2% { transform: rotate(33deg) translate(0px, 0px); }
	17.1% { transform: rotate(34deg) translate(0px, 0px); }
	18.0% { transform: rotate(34deg) translate(0px, 0px); }
	18.9% { transform: rotate(38deg) translate(0px, 0px); }
	19.8% { transform: rotate(38deg) translate(0px, 0px); }
	20.7% { transform: rotate(41deg) translate(0px, 0px); }
	21.6% { transform: rotate(41deg) translate(0px, 0px); }
	22.5% { transform: rotate(45deg) translate(0px, 0px); }
	23.4% { transform: rotate(45deg) translate(0px, 0px); }
	24.3% { transform: rotate(49deg) translate(0px, 0px); }
	25.2% { transform: rotate(49deg) translate(0px, 0px); }
	26.1% { transform: rotate(47deg) translate(0px, 0px); }
	27.0% { transform: rotate(47deg) translate(0px, 0px); }
	27.9% { transform: rotate(44deg) translate(0px, 0px); }
	28.8% { transform: rotate(44deg) translate(0px, 0px); }
	29.7% { transform: rotate(45deg) translate(0px, 0px); }
	30.6% { transform: rotate(45deg) translate(0px, 0px); }
	31.5% { transform: rotate(43deg) translate(0px, 0px); }
	36.0% { transform: rotate(43deg) translate(0px, 0px); }
	36.9% { transform: rotate(38deg) translate(1px, 2px); }
	37.8% { transform: rotate(38deg) translate(1px, 2px); }
	38.7% { transform: rotate(33deg) translate(1px, 2px); }
	39.6% { transform: rotate(33deg) translate(1px, 2px); }
	40.5% { transform: rotate(46deg) translate(0px, -2px); }
	41.4% { transform: rotate(46deg) translate(0px, -2px); }
	42.3% { transform: rotate(40deg) translate(0px, -1px); }
	45.0% { transform: rotate(40deg) translate(0px, -1px); }
	45.9% { transform: rotate(43deg) translate(0px, -1px); }
	46.8% { transform: rotate(43deg) translate(0px, -1px); }
	47.7% { transform: rotate(46deg) translate(0px, -1px); }
	48.6% { transform: rotate(46deg) translate(0px, -1px); }
	49.5% { transform: rotate(48deg) translate(0px, -1px); }
	50.4% { transform: rotate(48deg) translate(0px, -1px); }
	51.3% { transform: rotate(50deg) translate(0px, -1px); }
	52.2% { transform: rotate(50deg) translate(0px, -1px); }
	53.1% { transform: rotate(53deg) translate(-1px, -2px); }
	64.8% { transform: rotate(53deg) translate(-1px, -2px); }
	65.7% { transform: rotate(40deg) translate(0px, -2px); }
	66.6% { transform: rotate(40deg) translate(0px, -2px); }
	67.5% { transform: rotate(33deg) translate(0px, -2px); }
	68.4% { transform: rotate(33deg) translate(0px, -2px); }
	69.3% { transform: rotate(37deg) translate(0px, -2px); }
	72.9% { transform: rotate(37deg) translate(0px, -2px); }
	73.8% { transform: rotate(44deg) translate(0px, -2px); }
	75.6% { transform: rotate(44deg) translate(0px, -2px); }
	76.5% { transform: rotate(74deg) translate(-4px, -5px); }
	78.3% { transform: rotate(74deg) translate(-4px, -5px); }
	79.2% { transform: rotate(50deg) translate(-2px, -5px); }
	81.0% { transform: rotate(50deg) translate(-2px, -5px); }
	81.9% { transform: rotate(99deg) translate(-6px, -5px); }
	83.7% { transform: rotate(99deg) translate(-6px, -5px); }
	84.6% { transform: rotate(54deg) translate(-3px, -7px); }
	85.3% { transform: rotate(54deg) translate(-3px, -7px); }
	86.2% { transform: rotate(64deg) translate(-4px, -7px); }
	87.1% { transform: rotate(64deg) translate(-4px, -7px); }
	90.0% { transform: rotate(77deg) translate(-5px, -7px); }
	91.8% { transform: rotate(77deg) translate(-5px, -7px); }
	92.7% { transform: rotate(82deg) translate(-6px, -7px); }
	100% { transform: rotate(82deg) translate(-6px, -7px); }
}
@keyframes rabbit2Ear1DivBefore {
	4.5% { transform: rotate(13deg); }
	5.4% { transform: rotate(14deg); }
	11.7% { transform: rotate(14deg); }
	12.6% { transform: rotate(13deg); }
	13.5% { transform: rotate(13deg); }
	14.4% { transform: rotate(12deg); }
	18.0% { transform: rotate(12deg); }
	18.9% { transform: rotate(11deg); }
	19.8% { transform: rotate(11deg); }
	20.7% { transform: rotate(10deg); }
	21.6% { transform: rotate(10deg); }
	22.5% { transform: rotate(8deg); }
	23.4% { transform: rotate(8deg); }
	24.3% { transform: rotate(6deg); }
	25.2% { transform: rotate(6deg); }
	26.1% { transform: rotate(8deg); }
	36.0% { transform: rotate(8deg); }
	36.9% { transform: rotate(10deg); }
	39.6% { transform: rotate(10deg); }
	40.5% { transform: rotate(11deg); }
	48.6% { transform: rotate(11deg); }
	49.5% { transform: rotate(9deg); }
	50.4% { transform: rotate(9deg); }
	51.3% { transform: rotate(8deg); }
	64.8% { transform: rotate(8deg); }
	65.7% { transform: rotate(12deg); }
	66.6% { transform: rotate(12deg); }
	67.5% { transform: rotate(14deg); }
	72.9% { transform: rotate(14deg); }
	73.8% { transform: rotate(11deg); }
	75.6% { transform: rotate(11deg); }
	76.5% { transform: rotate(3deg); }
	78.3% { transform: rotate(3deg); }
	79.2% { transform: rotate(10deg); }
	81.0% { transform: rotate(10deg); }
	81.9% { transform: rotate(1deg); }
	83.7% { transform: rotate(1deg); }
	84.6% { transform: rotate(10deg); }
	85.3% { transform: rotate(10deg); }
	86.2% { transform: rotate(8deg); }
	87.1% { transform: rotate(8deg); }
	90.0% { transform: rotate(4deg); }
	91.8% { transform: rotate(4deg); }
	92.7% { transform: rotate(3deg); }
	100% { transform: rotate(3deg); }
}
@keyframes rabbit2Ear2 {
	2.7% { transform: rotate(36deg) translate(0px, 0px); }
	3.6% { transform: rotate(34deg) translate(0px, 0px); }
	16.2% { transform: rotate(34deg) translate(0px, 0px); }
	17.1% { transform: rotate(32deg) translate(0px, 0px); }
	21.6% { transform: rotate(32deg) translate(0px, 0px); }
	22.5% { transform: rotate(25deg) translate(0px, 0px); }
	23.4% { transform: rotate(25deg) translate(0px, 0px); }
	24.3% { transform: rotate(14deg) translate(4px, 6px); }
	25.2% { transform: rotate(14deg) translate(4px, 6px); }
	26.1% { transform: rotate(14deg) translate(3px, 6px); }
	27.0% { transform: rotate(14deg) translate(3px, 6px); }
	27.9% { transform: rotate(15deg) translate(2px, 7px); }
	28.8% { transform: rotate(15deg) translate(2px, 7px); }
	29.7% { transform: rotate(15deg) translate(5px, 7px); }
	30.6% { transform: rotate(15deg) translate(5px, 7px); }
	31.5% { transform: rotate(12deg) translate(5px, 7px); }
	36.0% { transform: rotate(12deg) translate(5px, 7px); }
	36.9% { transform: rotate(15deg) translate(5px, 8px); }
	37.8% { transform: rotate(15deg) translate(5px, 8px); }
	38.7% { transform: rotate(16deg) translate(6px, 10px); }
	39.6% { transform: rotate(16deg) translate(6px, 10px); }
	40.5% { transform: rotate(17deg) translate(2px, 4px); }
	41.4% { transform: rotate(17deg) translate(2px, 4px); }
	42.3% { transform: rotate(27deg) translate(2px, 4px); }
	43.2% { transform: rotate(27deg) translate(2px, 4px); }
	44.1% { transform: rotate(29deg) translate(6px, 2px); }
	45.0% { transform: rotate(29deg) translate(6px, 2px); }
	45.9% { transform: rotate(29deg) translate(8px, 2px); }
	46.8% { transform: rotate(29deg) translate(8px, 2px); }
	47.7% { transform: rotate(29deg) translate(6px, 1px); }
	64.8% { transform: rotate(29deg) translate(6px, 1px); }
	65.7% { transform: rotate(29deg) translate(6px, 0px); }
	66.6% { transform: rotate(29deg) translate(6px, 0px); }
	67.5% { transform: rotate(26deg) translate(-4px, -5px); }
	68.4% { transform: rotate(26deg) translate(-4px, -5px); }
	69.3% { transform: rotate(47deg) translate(-24px, 11px); }
	70.2% { transform: rotate(47deg) translate(-24px, 11px); }
	71.1% { transform: rotate(88deg) translate(-16px, 17px); }
	72.9% { transform: rotate(88deg) translate(-16px, 17px); }
	73.8% { transform: rotate(88deg) translate(-13px, 13px); }
	75.6% { transform: rotate(88deg) translate(-13px, 13px); }
	76.5% { transform: rotate(40deg) translate(-5px, 7px); }
	78.3% { transform: rotate(40deg) translate(-5px, 7px); }
	79.2% { transform: rotate(84deg) translate(-21px, 23px); }
	81.0% { transform: rotate(84deg) translate(-21px, 23px); }
	81.9% { transform: rotate(36deg) translate(2px, 10px); }
	83.7% { transform: rotate(36deg) translate(2px, 10px); }
	84.6% { transform: rotate(83deg) translate(-10px, 16px); }
	83.5% { transform: rotate(83deg) translate(-10px, 16px); }
	84.4% { transform: rotate(51deg) translate(-12px, 9px); }
	85.3% { transform: rotate(51deg) translate(-12px, 9px); }
	86.2% { transform: rotate(17deg) translate(-19px, 4px); }
	87.1% { transform: rotate(17deg) translate(-19px, 4px); }
	90.0% { transform: rotate(5deg) translate(-19px, 0px); }
	100% { transform: rotate(5deg) translate(-19px, 0px); }
}
@keyframes rabbit2Ear2Before {
	2.7% { transform: rotate(106deg) translate(0px, 0px); }
	3.6% { transform: rotate(107deg) translate(0px, 0px); }
	6.3% { transform: rotate(107deg) translate(0px, 0px); }
	7.2% { transform: rotate(105deg) translate(0px, 0px); }
	8.1% { transform: rotate(105deg) translate(0px, 0px); }
	9.0% { transform: rotate(103deg) translate(0px, 0px); }
	9.9% { transform: rotate(103deg) translate(0px, 0px); }
	10.8% { transform: rotate(102deg) translate(-1px, 1px); }
	11.7% { transform: rotate(102deg) translate(-1px, 1px); }
	12.6% { transform: rotate(98deg) translate(-1px, 1px); }
	16.2% { transform: rotate(98deg) translate(-1px, 1px); }
	17.1% { transform: rotate(91deg) translate(-1px, 1px); }
	18.0% { transform: rotate(91deg) translate(-1px, 1px); }
	18.9% { transform: rotate(99deg) translate(0px, 0px); }
	19.8% { transform: rotate(99deg) translate(0px, 0px); }
	20.7% { transform: rotate(108deg) translate(0px, 0px); }
	21.6% { transform: rotate(108deg) translate(0px, 0px); }
	22.5% { transform: rotate(117deg) translate(0px, 0px); }
	23.4% { transform: rotate(117deg) translate(0px, 0px); }
	24.3% { transform: rotate(123deg) translate(0px, 0px); }
	25.2% { transform: rotate(123deg) translate(0px, 0px); }
	26.1% { transform: rotate(119deg) translate(0px, 0px); }
	27.0% { transform: rotate(119deg) translate(0px, 0px); }
	27.9% { transform: rotate(116deg) translate(0px, 0px); }
	28.8% { transform: rotate(116deg) translate(0px, 0px); }
	29.7% { transform: rotate(113deg) translate(0px, 0px); }
	30.6% { transform: rotate(113deg) translate(0px, 0px); }
	31.5% { transform: rotate(112deg) translate(0px, 0px); }
	32.4% { transform: rotate(112deg) translate(0px, 0px); }
	33.3% { transform: rotate(111deg) translate(0px, 0px); }
	34.2% { transform: rotate(111deg) translate(0px, 0px); }
	35.1% { transform: rotate(109deg) translate(0px, 0px); }
	36.0% { transform: rotate(109deg) translate(0px, 0px); }
	36.9% { transform: rotate(102deg) translate(0px, 0px); }
	37.8% { transform: rotate(102deg) translate(0px, 0px); }
	38.7% { transform: rotate(97deg) translate(-1px, 0px); }
	39.6% { transform: rotate(97deg) translate(-1px, 0px); }
	40.5% { transform: rotate(92deg) translate(-1px, 0px); }
	41.4% { transform: rotate(92deg) translate(-1px, 0px); }
	42.3% { transform: rotate(82deg) translate(-1px, 0px); }
	43.2% { transform: rotate(82deg) translate(-1px, 0px); }
	44.1% { transform: rotate(89deg) translate(-1px, 0px); }
	45.0% { transform: rotate(89deg) translate(-1px, 0px); }
	45.9% { transform: rotate(100deg) translate(-1px, 0px); }
	46.8% { transform: rotate(100deg) translate(-1px, 0px); }
	47.7% { transform: rotate(105deg) translate(-1px, 0px); }
	48.6% { transform: rotate(105deg) translate(-1px, 0px); }
	49.5% { transform: rotate(109deg) translate(0px, 0px); }
	50.4% { transform: rotate(109deg) translate(0px, 0px); }
	51.3% { transform: rotate(112deg) translate(0px, 0px); }
	52.2% { transform: rotate(112deg) translate(0px, 0px); }
	53.1% { transform: rotate(115deg) translate(0px, 0px); }
	54.0% { transform: rotate(115deg) translate(0px, 0px); }
	54.9% { transform: rotate(112deg) translate(0px, 0px); }
	55.8% { transform: rotate(112deg) translate(0px, 0px); }
	56.7% { transform: rotate(111deg) translate(0px, 0px); }
	64.8% { transform: rotate(111deg) translate(0px, 0px); }
	65.7% { transform: rotate(104deg) translate(0px, 0px); }
	66.6% { transform: rotate(104deg) translate(0px, 0px); }
	67.5% { transform: rotate(98deg) translate(0px, 1px); }
	68.4% { transform: rotate(98deg) translate(0px, 1px); }
	69.3% { transform: rotate(81deg) translate(0px, 1px); }
	70.2% { transform: rotate(81deg) translate(0px, 1px); }
	71.1% { transform: rotate(63deg) translate(-1px, 1px); }
	72.9% { transform: rotate(63deg) translate(-1px, 1px); }
	73.8% { transform: rotate(46deg) translate(-2px, 4px); }
	75.6% { transform: rotate(46deg) translate(-2px, 4px); }
	76.5% { transform: rotate(106deg) translate(-2px, 2px); }
	78.3% { transform: rotate(106deg) translate(-2px, 2px); }
	79.2% { transform: rotate(56deg) translate(-2px, 2px); }
	81.0% { transform: rotate(56deg) translate(-2px, 2px); }
	81.9% { transform: rotate(109deg) translate(0px, 0px); }
	83.7% { transform: rotate(109deg) translate(0px, 0px); }
	84.6% { transform: rotate(52deg) translate(-1px, 3px); }
	83.5% { transform: rotate(52deg) translate(-1px, 3px); }
	84.4% { transform: rotate(50deg) translate(-1px, 3px); }
	85.3% { transform: rotate(50deg) translate(-1px, 3px); }
	86.2% { transform: rotate(61deg) translate(-1px, 3px); }
	87.1% { transform: rotate(61deg) translate(-1px, 3px); }
	90.0% { transform: rotate(71deg) translate(-1px, 1px); }
	90.9% { transform: rotate(71deg) translate(-1px, 1px); }
	91.8% { transform: rotate(74deg) translate(-1px, 1px); }
	91.8% { transform: rotate(74deg) translate(-1px, 1px); }
	92.7% { transform: rotate(81deg) translate(-1px, 1px); }
	95.4% { transform: rotate(81deg) translate(-1px, 1px); }
	96.3% { transform: rotate(87deg) translate(-1px, 1px); }
	97.2% { transform: rotate(87deg) translate(-1px, 1px); }
	98.1% { transform: rotate(91deg) translate(-1px, 1px); }
	100% { transform: rotate(91deg) translate(-1px, 1px); }
}
@keyframes rabbit2Mouth {
	2.7% { transform: rotate(6deg) translate(0px, 0px); }
	3.6% { transform: rotate(8deg) translate(0px, -1px); }
	4.5% { transform: rotate(8deg) translate(0px, -1px); }
	5.4% { transform: rotate(8deg) translate(0px, -2px); }
	8.1% { transform: rotate(8deg) translate(0px, -2px); }
	9.0% { transform: rotate(8deg) translate(0px, -5px); }
	16.2% { transform: rotate(8deg) translate(0px, -5px); }
	17.1% { transform: rotate(8deg) translate(0px, -4px); }
	18.0% { transform: rotate(8deg) translate(0px, -4px); }
	18.9% { transform: rotate(8deg) translate(-3px, 2px); }
	19.8% { transform: rotate(8deg) translate(-3px, 2px); }
	20.7% { transform: rotate(11deg) translate(-6px, 5px); }
	21.6% { transform: rotate(11deg) translate(-6px, 5px); }
	22.5% { transform: rotate(4deg) translate(-11px, 7px); }
	23.4% { transform: rotate(4deg) translate(-11px, 7px); }
	24.3% { transform: rotate(-2deg) translate(-16px, 11px); }
	25.2% { transform: rotate(-2deg) translate(-16px, 11px); }
	26.1% { transform: rotate(-2deg) translate(-17px, 7px); }
	27.0% { transform: rotate(-2deg) translate(-17px, 7px); }
	27.9% { transform: rotate(-2deg) translate(-18px, 8px); }
	28.8% { transform: rotate(-2deg) translate(-18px, 8px); }
	29.7% { transform: rotate(-2deg) translate(-16px, 8px); }
	37.8% { transform: rotate(-2deg) translate(-16px, 8px); }
	38.7% { transform: rotate(-2deg) translate(-15px, 9px); }
	39.6% { transform: rotate(-2deg) translate(-15px, 9px); }
	40.5% { transform: rotate(-3deg) translate(-16px, 7px); }
	41.4% { transform: rotate(-3deg) translate(-16px, 7px); }
	42.3% { transform: rotate(0deg) translate(-7px, 6px); }
	43.2% { transform: rotate(0deg) translate(-7px, 6px); }
	44.1% { transform: rotate(14deg) translate(1px, -3px); }
	45.0% { transform: rotate(14deg) translate(1px, -3px); }
	45.9% { transform: rotate(6deg) translate(0px, -3px); }
	46.8% { transform: rotate(6deg) translate(0px, -3px); }
	47.7% { transform: rotate(6deg) translate(-1px, -4px); }
	48.6% { transform: rotate(6deg) translate(-1px, -4px); }
	49.5% { transform: rotate(7deg) translate(-1px, -4px); }
	64.8% { transform: rotate(7deg) translate(-1px, -4px); }
	65.7% { transform: rotate(4deg) translate(-2px, -7px); }
	66.6% { transform: rotate(4deg) translate(-2px, -7px); }
	67.5% { transform: rotate(4deg) translate(-6px, -6px); }
	68.4% { transform: rotate(4deg) translate(-6px, -6px); }
	69.3% { transform: rotate(-14deg) translate(0px, -6px); }
	70.2% { transform: rotate(-14deg) translate(0px, -6px); }
	71.1% { transform: rotate(7deg) translate(4px, -1px); }
	72.9% { transform: rotate(7deg) translate(4px, -1px); }
	73.8% { transform: rotate(1deg) translate(9px, 5px); }
	75.6% { transform: rotate(1deg) translate(9px, 5px); }
	76.5% { transform: rotate(7deg) translate(-5px, 5px); }
	78.3% { transform: rotate(7deg) translate(-5px, 5px); }
	79.2% { transform: rotate(7deg) translate(-2px, -3px); }
	81.0% { transform: rotate(7deg) translate(-2px, -3px); }
	81.9% { transform: rotate(10deg) translate(-4px, 2px); }
	83.7% { transform: rotate(10deg) translate(-4px, 2px); }
	84.6% { transform: rotate(16deg) translate(-3px, -3px); }
	83.5% { transform: rotate(16deg) translate(-3px, -3px); }
	84.4% { transform: rotate(21deg) translate(-3px, -11px); }
	85.3% { transform: rotate(21deg) translate(-3px, -11px); }
	86.2% { transform: rotate(21deg) translate(1px, -8px); }
	87.1% { transform: rotate(21deg) translate(1px, -8px); }
	90.0% { transform: rotate(12deg) translate(6px, -5px); }
	100% { transform: rotate(12deg) translate(6px, -5px); }
}
@keyframes rabbit2MouthAfter {
	83.7% { transform: scale(0.7, 3.5) translate(0px, -2px); }
	84.6% { transform: scale(1.7, 3.5) translate(0px, -2px); }
	87.1% { transform: scale(1.7, 3.5) translate(0px, -2px); }
	90.0% { transform: scale(1, 3.9) translate(-1px, -2px); }
	100% { transform: scale(1, 3.9) translate(-1px, -2px); }
}
@keyframes rabbit2MouthDiv {
	19.8% { transform: translate(0px, -17px) scaleY(0.8) scaleX(1); }
	20.7% { transform: translate(0px, -12px) scaleY(0.8) scaleX(0.9); }
	21.6% { transform: translate(0px, -12px) scaleY(0.8) scaleX(0.9); }
	22.5% { transform: translate(0px, -8px) scaleY(0.8) scaleX(0.8); }
	37.8% { transform: translate(0px, -8px) scaleY(0.8) scaleX(0.8); }
	38.7% { transform: translate(0px, -13px) scaleY(0.8) scaleX(0.8); }
	39.6% { transform: translate(0px, -13px) scaleY(0.8) scaleX(0.8); }
	40.5% { transform: translate(0px, -17px) scaleY(0.8) scaleX(1); }
	46.8% { transform: translate(0px, -17px) scaleY(0.8) scaleX(1); }
	47.7% { transform: translate(1px, -11px) scaleY(0.8) scaleX(0.9); }
	48.6% { transform: translate(1px, -11px) scaleY(0.8) scaleX(0.9); }
	49.5% { transform: translate(1px, -7px) scaleY(0.8) scaleX(0.9); }
	64.8% { transform: translate(1px, -7px) scaleY(0.8) scaleX(0.9); }
	65.7% { transform: translate(1px, -12px) scaleY(0.8) scaleX(0.9); }
	66.6% { transform: translate(1px, -12px) scaleY(0.8) scaleX(0.9); }
	67.5% { transform: translate(0px, -17px) scaleY(0.8) scaleX(1.1); }
	68.4% { transform: translate(0px, -17px) scaleY(0.8) scaleX(1.1); }
	69.3% { transform: translate(0px, 2px) scaleY(1.2) skew(17deg) scaleX(1.4); }
	70.2% { transform: translate(0px, 2px) scaleY(1.2) skew(17deg) scaleX(1.4); }
	71.1% { transform: translate(2px, 11px) scaleY(2) skew(17deg) scaleX(1.4); }
	72.9% { transform: translate(2px, 11px) scaleY(2) skew(17deg) scaleX(1.4); }
	73.8% { transform: translate(2px, 7px) scaleY(1.6) skew(17deg) scaleX(1.4); }
	75.6% { transform: translate(2px, 7px) scaleY(1.6) skew(17deg) scaleX(1.4); }
	76.5% { transform: translate(2px, 10px) scaleY(1.9) skew(17deg) scaleX(1.4); }
	78.3% { transform: translate(2px, 10px) scaleY(1.9) skew(17deg) scaleX(1.4); }
	79.2% { transform: translate(2px, 6px) scaleY(1.5) skew(17deg) scaleX(1.4); }
	83.7% { transform: translate(2px, 6px) scaleY(1.5) skew(17deg) scaleX(1.4); }
	84.6% { transform: translate(-1px, -4px) scaleY(1) skew(17deg) scaleX(1.4); }
	85.3% { transform: translate(-1px, -4px) scaleY(1) skew(17deg) scaleX(1.4); }
	86.2% { transform: translate(-1px, -9px) scaleY(1) skew(17deg) scaleX(1.4); }
	87.1% { transform: translate(-1px, -9px) scaleY(1) skew(17deg) scaleX(1.4); }
	90.0% { transform: translate(-1px, -19px) scaleY(1) skew(0deg) scaleX(1.7); }
	100% { transform: translate(-1px, -19px) scaleY(1) skew(0deg) scaleX(1.7); }
}
@keyframes rabbit2Eye1 {
	2.7% { transform: rotate(5deg) translate(0px, 0px); }
	3.6% { transform: rotate(5deg) translate(-1px, -1px); }
	4.5% { transform: rotate(5deg) translate(-1px, -1px); }
	5.4% { transform: rotate(5deg) translate(-1px, -2px); }
	8.1% { transform: rotate(5deg) translate(-1px, -2px); }
	9.0% { transform: rotate(5deg) translate(0px, -4px); }
	16.2% { transform: rotate(5deg) translate(0px, -4px); }
	17.1% { transform: rotate(5deg) translate(-1px, -2px); }
	18.0% { transform: rotate(5deg) translate(-1px, -2px); }
	18.9% { transform: rotate(5deg) translate(-2px, 3px); }
	19.8% { transform: rotate(5deg) translate(-2px, 3px); }
	20.7% { transform: rotate(5deg) translate(-7px, 4px); }
	21.6% { transform: rotate(5deg) translate(-7px, 4px); }
	22.5% { transform: rotate(5deg) translate(-13px, 6px); }
	23.4% { transform: rotate(5deg) translate(-13px, 6px); }
	24.3% { transform: rotate(5deg) translate(-18px, 7px); }
	25.2% { transform: rotate(5deg) translate(-18px, 7px); }
	26.1% { transform: rotate(5deg) translate(-20px, 5px); }
	27.0% { transform: rotate(5deg) translate(-20px, 5px); }
	27.9% { transform: rotate(1deg) translate(-22px, 5px); }
	28.8% { transform: rotate(1deg) translate(-22px, 5px); }
	29.7% { transform: rotate(1deg) translate(-19px, 3px); }
	30.6% { transform: rotate(1deg) translate(-19px, 3px); }
	31.5% { transform: rotate(1deg) translate(-20px, 2px); }
	37.8% { transform: rotate(1deg) translate(-20px, 2px); }
	38.7% { transform: rotate(1deg) translate(-19px, 4px); }
	39.6% { transform: rotate(1deg) translate(-19px, 4px); }
	40.5% { transform: rotate(1deg) translate(-19px, 3px); }
	41.4% { transform: rotate(1deg) translate(-19px, 3px); }
	42.3% { transform: rotate(1deg) translate(-6px, 4px); }
	43.2% { transform: rotate(1deg) translate(-6px, 4px); }
	44.1% { transform: rotate(1deg) translate(0px, 0px); }
	45.0% { transform: rotate(1deg) translate(0px, 0px); }
	45.9% { transform: rotate(4deg) translate(1px, -2px); }
	46.8% { transform: rotate(4deg) translate(1px, -2px); }
	47.7% { transform: rotate(4deg) translate(0px, -1px); }
	64.8% { transform: rotate(4deg) translate(0px, -1px); }
	65.7% { transform: rotate(3deg) translate(-2px, -8px); }
	66.6% { transform: rotate(3deg) translate(-2px, -8px); }
	67.5% { transform: rotate(3deg) translate(-9px, -4px); }
	68.4% { transform: rotate(3deg) translate(-9px, -4px); }
	69.3% { transform: rotate(-8deg) translate(-16px, -4px); }
	70.2% { transform: rotate(-8deg) translate(-16px, -4px); }
	71.1% { transform: rotate(11deg) translate(-4px, -5px); }
	72.9% { transform: rotate(11deg) translate(-4px, -5px); }
	73.8% { transform: rotate(5deg) translate(0px, 2px); }
	75.6% { transform: rotate(5deg) translate(0px, 2px); }
	76.5% { transform: rotate(5deg) translate(-12px, -8px); }
	78.3% { transform: rotate(5deg) translate(-12px, -8px); }
	79.2% { transform: rotate(5deg) translate(-7px, -8px); }
	81.0% { transform: rotate(5deg) translate(-7px, -8px); }
	81.9% { transform: rotate(5deg) translate(-9px, -2px); }
	83.7% { transform: rotate(5deg) translate(-9px, -2px); }
	84.6% { transform: rotate(5deg) translate(-3px, -2px); }
	83.5% { transform: rotate(5deg) translate(-3px, -2px); }
	84.4% { transform: rotate(5deg) translate(1px, -10px); }
	85.3% { transform: rotate(5deg) translate(1px, -10px); }
	86.2% { transform: rotate(18deg) translate(0px, -7px); }
	87.1% { transform: rotate(18deg) translate(0px, -7px); }
	90.0% { transform: rotate(20deg) translate(1px, -4px); }
	90.9% { transform: rotate(20deg) translate(1px, -4px); }
	91.8% { transform: rotate(20deg) translate(2px, -3px); }
	100% { transform: rotate(20deg) translate(2px, -3px); }
}
@keyframes rabbit2Eye1Before {
	2.7% { transform: rotate(-32deg) translate(0px, 0px); }
	3.6% { transform: rotate(-36deg) translate(1px, 1px); }
	4.5% { transform: rotate(-36deg) translate(1px, 1px); }
	8.1% { transform: rotate(-36deg) translate(1px, 1px); }
	9.0% { transform: rotate(-36deg) translate(3px, -3px); }
	9.9% { transform: rotate(-36deg) translate(3px, -3px); }
	10.8% { transform: rotate(-27deg) translate(4px, -6px); }
	16.2% { transform: rotate(-27deg) translate(4px, -6px); }
	17.1% { transform: rotate(-31deg) translate(1px, 1px); }
	18.0% { transform: rotate(-31deg) translate(1px, 1px); }
	18.9% { transform: rotate(-31deg) translate(-1px, -3px); }
	21.6% { transform: rotate(-31deg) translate(-1px, -3px); }
	22.5% { transform: rotate(-31deg) translate(1px, -7px); }
	23.4% { transform: rotate(-31deg) translate(1px, -7px); }
	24.3% { transform: rotate(-31deg) translate(1px, -9px); }
	25.2% { transform: rotate(-31deg) translate(1px, -9px); }
	26.1% { transform: rotate(-40deg) translate(4px, -11px); }
	27.0% { transform: rotate(-40deg) translate(4px, -11px); }
	27.9% { transform: rotate(-40deg) translate(7px, -12px); }
	28.8% { transform: rotate(-40deg) translate(7px, -12px); }
	29.7% { transform: rotate(-33deg) translate(6px, -11px); }
	30.6% { transform: rotate(-33deg) translate(6px, -11px); }
	31.5% { transform: rotate(-36deg) translate(7px, -12px); }
	39.6% { transform: rotate(-36deg) translate(7px, -12px); }
	40.5% { transform: rotate(-32deg) translate(3px, -9px); }
	41.4% { transform: rotate(-32deg) translate(3px, -9px); }
	42.3% { transform: rotate(-27deg) translate(0px, -5px); }
	43.2% { transform: rotate(-27deg) translate(0px, -5px); }
	44.1% { transform: rotate(-36deg) translate(1px, 2px); }
	45.0% { transform: rotate(-36deg) translate(1px, 2px); }
	45.9% { transform: rotate(-36deg) translate(4px, -5px); }
	46.8% { transform: rotate(-36deg) translate(4px, -5px); }
	47.7% { transform: rotate(-33deg) translate(5px, -6px); }
	64.8% { transform: rotate(-33deg) translate(5px, -6px); }
	65.7% { transform: rotate(-33deg) translate(5px, -3px); }
	66.6% { transform: rotate(-33deg) translate(5px, -3px); }
	67.5% { transform: rotate(-38deg) translate(6px, -11px); }
	68.4% { transform: rotate(-38deg) translate(6px, -11px); }
	69.3% { transform: rotate(-18deg) translate(-1px, -13px); }
	70.2% { transform: rotate(-18deg) translate(-1px, -13px); }
	71.1% { transform: rotate(-18deg) translate(-1px, -12px); }
	72.9% { transform: rotate(-18deg) translate(-1px, -12px); }
	73.8% { transform: rotate(-16deg) translate(1px, -16px); }
	75.6% { transform: rotate(-16deg) translate(1px, -16px); }
	76.5% { transform: rotate(-16deg) translate(0px, -12px); }
	78.3% { transform: rotate(-16deg) translate(0px, -12px); }
	79.2% { transform: rotate(-14deg) translate(3px, -17px); }
	83.7% { transform: rotate(-14deg) translate(3px, -17px); }
	84.6% { transform: rotate(-14deg) translate(4px, -23px); }
	85.3% { transform: rotate(-14deg) translate(4px, -23px); }
	86.2% { transform: rotate(-38deg) translate(-9px, -9px); }
	87.1% { transform: rotate(-38deg) translate(-9px, -9px); }
	90.0% { transform: rotate(-38deg) translate(-9px, -10px); }
	100% { transform: rotate(-38deg) translate(-9px, -10px); }
}
@keyframes rabbit2Eye1After {
	2.7% { transform: rotate(-9deg) translate(0px, 0px) scale(1);
		box-shadow: none; }
	3.6% { transform: rotate(-9deg) translate(1px, 3px) scale(1);
		box-shadow: none; }
	4.5% { transform: rotate(-9deg) translate(1px, 3px) scale(1);
		box-shadow: none; }
	5.4% { transform: rotate(13deg) translate(2px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	6.3% { transform: rotate(13deg) translate(2px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	7.2% { transform: rotate(13deg) translate(1px, 7px) scale(1, 1.5);
		box-shadow: none; }
	8.1% { transform: rotate(13deg) translate(1px, 7px) scale(1, 1.5);
		box-shadow: none; }
	9.0% { transform: rotate(13deg) translate(1px, 0px) scale(1, 1);
		box-shadow: none; }
	16.2% { transform: rotate(13deg) translate(1px, 0px) scale(1, 1);
		box-shadow: none; }
	17.1% { transform: rotate(2deg) translate(1px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	18.0% { transform: rotate(2deg) translate(1px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	18.9% { transform: rotate(2deg) translate(0px, 5px) scale(1, 1.5);
		box-shadow: none; }
	19.8% { transform: rotate(2deg) translate(0px, 5px) scale(1, 1.5);
		box-shadow: none; }
	20.7% { transform: rotate(2deg) translate(0px, -2px) scale(1, 1.5);
		box-shadow: none; }
	43.2% { transform: rotate(2deg) translate(0px, -2px) scale(1, 1.5);
		box-shadow: none; }
	44.1% { transform: rotate(11deg) translate(3px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	45.0% { transform: rotate(11deg) translate(3px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	45.9% { transform: rotate(11deg) translate(3px, -3px) scale(1, 1.5);
		box-shadow: none; }
	64.8% { transform: rotate(11deg) translate(3px, -3px) scale(1, 1.5);
		box-shadow: none; }
	65.7% { transform: rotate(11deg) translate(0px, 2px) scale(1, 1.5);
		box-shadow: none; }
	66.6% { transform: rotate(11deg) translate(0px, 2px) scale(1, 1.5);
		box-shadow: none; }
	67.5% { transform: rotate(-1deg) translate(0px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	68.4% { transform: rotate(-1deg) translate(0px, 8px) scale(1, 1.5);
		box-shadow: 0 1px; }
	69.3% { transform: rotate(-1deg) translate(0px, -2px) scale(1, 1.5);
		box-shadow: none; }
	83.7% { transform: rotate(-1deg) translate(0px, -2px) scale(1, 1.5);
		box-shadow: none; }
	84.6% { transform: rotate(-1deg) translate(0px, 11px) scale(1, 1.5);
		box-shadow: 0 -1px; }
	85.3% { transform: rotate(-1deg) translate(0px, 11px) scale(1, 1.5);
		box-shadow: 0 -1px; }
	86.2% { transform: rotate(-1deg) translate(0px, 2px) scale(1, 1.5);
		box-shadow: none; }
	87.1% { transform: rotate(-1deg) translate(0px, 2px) scale(1, 1.5);
		box-shadow: none; }
	90.0% { transform: rotate(-1deg) translate(0px, -2px) scale(1, 1.5);
		box-shadow: none; }
	100% { transform: rotate(-1deg) translate(0px, -2px) scale(1, 1.5);
		box-shadow: none; }
}
@keyframes rabbit2Eye2 {
	2.7% { transform: rotate(3deg) translate(0px, 0px); }
	3.6% { transform: rotate(3deg) translate(-2px, 0px); }
	4.5% { transform: rotate(3deg) translate(-2px, 0px); }
	5.4% { transform: rotate(3deg) translate(-4px, -2px); }
	8.1% { transform: rotate(3deg) translate(-4px, -2px); }
	9.0% { transform: rotate(3deg) translate(0px, -1px); }
	16.2% { transform: rotate(3deg) translate(0px, -1px); }
	17.1% { transform: rotate(3deg) translate(-4px, -2px); }
	18.0% { transform: rotate(3deg) translate(-4px, -2px); }
	18.9% { transform: rotate(3deg) translate(-5px, 3px); }
	19.8% { transform: rotate(3deg) translate(-5px, 3px); }
	20.7% { transform: rotate(3deg) translate(-8px, 4px); }
	21.6% { transform: rotate(3deg) translate(-8px, 4px); }
	22.5% { transform: rotate(3deg) translate(-13px, 4px); }
	23.4% { transform: rotate(3deg) translate(-13px, 4px); }
	24.3% { transform: rotate(3deg) translate(-16px, 5px); }
	25.2% { transform: rotate(3deg) translate(-16px, 5px); }
	26.1% { transform: rotate(3deg) translate(-18px, 0px); }
	27.0% { transform: rotate(3deg) translate(-18px, 0px); }
	27.9% { transform: rotate(-2deg) translate(-18px, 0px); }
	28.8% { transform: rotate(-2deg) translate(-18px, 0px); }
	29.7% { transform: rotate(-2deg) translate(-16px, 1px); }
	30.6% { transform: rotate(-2deg) translate(-16px, 1px); }
	31.5% { transform: rotate(-2deg) translate(-16px, -1px); }
	37.8% { transform: rotate(-2deg) translate(-16px, -1px); }
	38.7% { transform: rotate(-2deg) translate(-15px, 0px); }
	41.4% { transform: rotate(-2deg) translate(-15px, 0px); }
	42.3% { transform: rotate(7deg) translate(-7px, 3px); }
	43.2% { transform: rotate(7deg) translate(-7px, 3px); }
	44.1% { transform: rotate(7deg) translate(-3px, 0px); }
	45.0% { transform: rotate(7deg) translate(-3px, 0px); }
	45.9% { transform: rotate(7deg) translate(-1px, -2px); }
	46.8% { transform: rotate(7deg) translate(-1px, -2px); }
	47.7% { transform: rotate(7deg) translate(-2px, -2px); }
	64.8% { transform: rotate(7deg) translate(-2px, -2px); }
	65.7% { transform: rotate(3deg) translate(-3px, -7px); }
	66.6% { transform: rotate(3deg) translate(-3px, -7px); }
	67.5% { transform: rotate(3deg) translate(-12px, -9px); }
	68.4% { transform: rotate(3deg) translate(-12px, -9px); }
	69.3% { transform: rotate(-7deg) translate(-13px, -13px); }
	70.2% { transform: rotate(-7deg) translate(-13px, -13px); }
	71.1% { transform: rotate(13deg) translate(-2px, 5px); }
	72.9% { transform: rotate(13deg) translate(-2px, 5px); }
	73.8% { transform: rotate(3deg) translate(1px, 4px); }
	75.6% { transform: rotate(3deg) translate(1px, 4px); }
	76.5% { transform: rotate(7deg) translate(-11px, -2px); }
	78.3% { transform: rotate(7deg) translate(-11px, -2px); }
	79.2% { transform: rotate(7deg) translate(-8px, -2px); }
	81.0% { transform: rotate(7deg) translate(-8px, -2px); }
	81.9% { transform: rotate(7deg) translate(-9px, 4px); }
	83.7% { transform: rotate(7deg) translate(-9px, 4px); }
	84.6% { transform: rotate(7deg) translate(-1px, 14px); }
	83.5% { transform: rotate(7deg) translate(-1px, 14px); }
	84.4% { transform: rotate(7deg) translate(1px, 10px); }
	85.3% { transform: rotate(7deg) translate(1px, 10px); }
	86.2% { transform: rotate(14deg) translate(0px, 4px); }
	87.1% { transform: rotate(14deg) translate(0px, 4px); }
	90.0% { transform: rotate(19deg) translate(2px, 7px); }
	90.9% { transform: rotate(19deg) translate(2px, 7px); }
	91.8% { transform: rotate(19deg) translate(3px, 7px); }
	100% { transform: rotate(19deg) translate(3px, 7px); }
}
@keyframes rabbit2Eye2Before {
	2.7% { transform: rotate(11deg) translate(0px, 0px); }
	3.6% { transform: rotate(5deg) translate(1px, -1px); }
	4.5% { transform: rotate(5deg) translate(1px, -1px); }
	5.4% { transform: rotate(5deg) translate(3px, 0px); }
	8.1% { transform: rotate(5deg) translate(3px, 0px); }
	9.0% { transform: rotate(25deg) translate(-2px, -4px); }
	9.9% { transform: rotate(25deg) translate(-2px, -4px); }
	10.8% { transform: rotate(30deg) translate(-3px, -6px); }
	16.2% { transform: rotate(30deg) translate(-3px, -6px); }
	17.1% { transform: rotate(9deg) translate(4px, 0px); }
	18.0% { transform: rotate(9deg) translate(4px, 0px); }
	18.9% { transform: rotate(6deg) translate(0px, -2px); }
	19.8% { transform: rotate(6deg) translate(0px, -2px); }
	20.7% { transform: rotate(6deg) translate(-2px, -2px); }
	21.6% { transform: rotate(6deg) translate(-2px, -2px); }
	22.5% { transform: rotate(6deg) translate(0px, -4px); }
	23.4% { transform: rotate(6deg) translate(0px, -4px); }
	24.3% { transform: rotate(6deg) translate(0px, -7px); }
	25.2% { transform: rotate(6deg) translate(0px, -7px); }
	26.1% { transform: rotate(6deg) translate(-1px, -7px); }
	27.0% { transform: rotate(6deg) translate(-1px, -7px); }
	27.9% { transform: rotate(6deg) translate(0px, -10px); }
	28.8% { transform: rotate(6deg) translate(0px, -10px); }
	29.7% { transform: rotate(6deg) translate(2px, -10px); }
	30.6% { transform: rotate(6deg) translate(2px, -10px); }
	31.5% { transform: rotate(6deg) translate(1px, -10px); }
	39.6% { transform: rotate(6deg) translate(1px, -10px); }
	40.5% { transform: rotate(6deg) translate(2px, -7px); }
	41.4% { transform: rotate(6deg) translate(2px, -7px); }
	42.3% { transform: rotate(6deg) translate(-5px, -1px); }
	43.2% { transform: rotate(6deg) translate(-5px, -1px); }
	44.1% { transform: rotate(-4deg) translate(2px, 1px); }
	45.0% { transform: rotate(-4deg) translate(2px, 1px); }
	45.9% { transform: rotate(19deg) translate(-1px, -4px); }
	64.8% { transform: rotate(19deg) translate(-1px, -4px); }
	65.7% { transform: rotate(9deg) translate(0px, -2px); }
	66.6% { transform: rotate(9deg) translate(0px, -2px); }
	67.5% { transform: rotate(31deg) translate(-2px, 0px); }
	68.4% { transform: rotate(31deg) translate(-2px, 0px); }
	69.3% { transform: rotate(11deg) translate(-13px, -4px); }
	72.9% { transform: rotate(11deg) translate(-13px, -4px); }
	73.8% { transform: rotate(11deg) translate(-9px, -6px); }
	75.6% { transform: rotate(11deg) translate(-9px, -6px); }
	78.3% { transform: rotate(11deg) translate(-11px, -3px); }
	79.2% { transform: rotate(11deg) translate(-7px, -1px); }
	83.7% { transform: rotate(11deg) translate(-7px, -1px); }
	84.6% { transform: rotate(20deg) translate(-15px, -11px); }
	83.5% { transform: rotate(20deg) translate(-15px, -11px); }
	84.4% { transform: rotate(20deg) translate(-15px, -15px); }
	85.3% { transform: rotate(20deg) translate(-15px, -15px); }
	86.2% { transform: rotate(9deg) translate(-5px, 4px); }
	87.1% { transform: rotate(9deg) translate(-5px, 4px); }
	90.0% { transform: rotate(2deg) translate(-11px, 0px); }
	100% { transform: rotate(2deg) translate(-11px, 0px); }
}
@keyframes rabbit2Eye2After {
	2.7% { transform: rotate(-9deg) translate(0px, 0px) scale(1, 1);
		box-shadow: none; }
	3.6% { transform: rotate(-9deg) translate(1px, 4px) scale(1, 1);
		box-shadow: none; }
	4.5% { transform: rotate(-9deg) translate(1px, 4px) scale(1, 1);
		box-shadow: none; }
	5.4% { transform: rotate(12deg) translate(3px, 8px) scale(0.8, 1.45);
		box-shadow: 0 1px; }
	6.3% { transform: rotate(12deg) translate(3px, 8px) scale(0.8, 1.45);
		box-shadow: 0 1px; }
	7.2% { transform: rotate(12deg) translate(2px, 7px) scale(0.8, 1.45);
		box-shadow: none; }
	8.1% { transform: rotate(12deg) translate(2px, 7px) scale(0.8, 1.45);
		box-shadow: none; }
	9.0% { transform: rotate(12deg) translate(2px, -1px) scale(0.8, 1);
		box-shadow: none; }
	16.2% { transform: rotate(12deg) translate(2px, -1px) scale(0.8, 1);
		box-shadow: none; }
	17.1% { transform: rotate(12deg) translate(3px, 8px) scale(0.7, 1.4);
		box-shadow: 0 1px; }
	18.0% { transform: rotate(12deg) translate(3px, 8px) scale(0.7, 1.4);
		box-shadow: 0 1px; }
	18.9% { transform: rotate(12deg) translate(1px, 5px) scale(1, 1.4);
		box-shadow: none; }
	19.8% { transform: rotate(12deg) translate(1px, 5px) scale(1, 1.4);
		box-shadow: none; }
	20.7% { transform: rotate(12deg) translate(1px, -2px) scale(1, 1.4);
		box-shadow: none; }
	43.2% { transform: rotate(12deg) translate(1px, -2px) scale(1, 1.4);
		box-shadow: none; }
	44.1% { transform: rotate(3deg) translate(1px, 8px) scale(0.8, 1.4);
		box-shadow: 0 1px; }
	45.0% { transform: rotate(3deg) translate(1px, 8px) scale(0.8, 1.4);
		box-shadow: 0 1px; }
	45.9% { transform: rotate(3deg) translate(-2px, -2px) scale(0.8, 1.4);
		box-shadow: none; }
	64.8% { transform: rotate(3deg) translate(-2px, -2px) scale(0.8, 1.4);
		box-shadow: none; }
	65.7% { transform: rotate(3deg) translate(1px, 2px) scale(0.8, 1.4);
		box-shadow: none; }
	66.6% { transform: rotate(3deg) translate(1px, 2px) scale(0.8, 1.4);
		box-shadow: none; }
	67.5% { transform: rotate(3deg) translate(2px, 9px) scale(0.8, 1.5);
		box-shadow: 0 1px; }
	68.4% { transform: rotate(3deg) translate(2px, 9px) scale(0.8, 1.5);
		box-shadow: 0 1px; }
	69.3% { transform: rotate(3deg) translate(2px, -2px) scale(0.8, 1.5);
		box-shadow: none; }
	83.7% { transform: rotate(3deg) translate(2px, -2px) scale(0.8, 1.5);
		box-shadow: none; }
	84.6% { transform: rotate(14deg) translate(3px, 10px) scale(1, 1.5);
		box-shadow: 0 -1px; }
	85.3% { transform: rotate(14deg) translate(3px, 10px) scale(1, 1.5);
		box-shadow: 0 -1px; }
	86.2% { transform: rotate(14deg) translate(1px, 3px) scale(1, 1.5);
		box-shadow: none; }
	87.1% { transform: rotate(14deg) translate(1px, 3px) scale(1, 1.5);
		box-shadow: none; }
	90.0% { transform: rotate(14deg) translate(-1px, -2px) scale(1, 1.5);
		box-shadow: none; }
	100% { transform: rotate(14deg) translate(-1px, -2px) scale(1, 1.5);
		box-shadow: none; }
}
@keyframes rabbit2Nose {
	2.7% { transform: rotate(3deg) translate(0, 0); }
	3.6% { transform: rotate(3deg) translate(0px, -1px); }
	4.5% { transform: rotate(3deg) translate(0px, -1px); }
	5.4% { transform: rotate(4deg) translate(0px, -2px); }
	18.0% { transform: rotate(4deg) translate(0px, -2px); }
	18.9% { transform: rotate(4deg) translate(-2px, 2px); }
	19.8% { transform: rotate(4deg) translate(-2px, 2px); }
	20.7% { transform: rotate(4deg) translate(-6px, 5px); }
	21.6% { transform: rotate(4deg) translate(-6px, 5px); }
	22.5% { transform: rotate(1deg) translate(-12px, 5px); }
	23.4% { transform: rotate(1deg) translate(-12px, 5px); }
	24.3% { transform: rotate(1deg) translate(-18px, 9px); }
	25.2% { transform: rotate(1deg) translate(-18px, 9px); }
	26.1% { transform: rotate(1deg) translate(-20px, 6px); }
	27.0% { transform: rotate(1deg) translate(-20px, 6px); }
	27.9% { transform: rotate(0deg) translate(-21px, 6px); }
	28.8% { transform: rotate(0deg) translate(-21px, 6px); }
	29.7% { transform: rotate(-2deg) translate(-19px, 6px); }
	30.6% { transform: rotate(-2deg) translate(-19px, 6px); }
	31.5% { transform: rotate(-2deg) translate(-19px, 5px); }
	37.8% { transform: rotate(-2deg) translate(-19px, 5px); }
	38.7% { transform: rotate(-1deg) translate(-18px, 6px); }
	41.4% { transform: rotate(-1deg) translate(-18px, 6px); }
	42.3% { transform: rotate(1deg) translate(-6px, 4px); }
	43.2% { transform: rotate(1deg) translate(-6px, 4px); }
	44.1% { transform: rotate(1deg) translate(1px, 0px); }
	64.8% { transform: rotate(1deg) translate(1px, 0px); }
	65.7% { transform: rotate(1deg) translate(-1px, -8px); }
	66.6% { transform: rotate(1deg) translate(-1px, -8px); }
	67.5% { transform: rotate(1deg) translate(-7px, -7px); }
	68.4% { transform: rotate(1deg) translate(-7px, -7px); }
	69.3% { transform: rotate(-11deg) translate(-7px, -4px); }
	70.2% { transform: rotate(-11deg) translate(-7px, -4px); }
	71.1% { transform: rotate(9deg) translate(4px, 6px); }
	72.9% { transform: rotate(9deg) translate(4px, 6px); }
	73.8% { transform: rotate(9deg) translate(8px, 6px); }
	75.6% { transform: rotate(9deg) translate(8px, 6px); }
	76.5% { transform: rotate(16deg) translate(-6px, 8px); }
	78.3% { transform: rotate(16deg) translate(-6px, 8px); }
	79.2% { transform: rotate(11deg) translate(-1px, 2px); }
	81.0% { transform: rotate(11deg) translate(-1px, 2px); }
	81.9% { transform: rotate(14deg) translate(-2px, 8px); }
	83.7% { transform: rotate(14deg) translate(-2px, 8px); }
	84.6% { transform: rotate(14deg) translate(-1px, 3px); }
	83.5% { transform: rotate(14deg) translate(-1px, 3px); }
	84.4% { transform: rotate(14deg) translate(3px, -2px); }
	85.3% { transform: rotate(14deg) translate(3px, -2px); }
	86.2% { transform: rotate(17deg) translate(4px, 2px); }
	87.1% { transform: rotate(17deg) translate(4px, 2px); }
	90.0% { transform: rotate(17deg) translate(6px, 2px); }
	90.9% { transform: rotate(17deg) translate(6px, 2px); }
	91.8% { transform: rotate(17deg) translate(7px, 2px); }
	100% { transform: rotate(17deg) translate(7px, 2px); }
}
@keyframes rabbit2Arm2 {
	4.5% { transform: rotate(24deg) translate(0, 0); }
	5.4% { transform: rotate(24deg) translate(3px, 0px); }
	6.3% { transform: rotate(24deg) translate(3px, 0px); }
	7.2% { transform: rotate(24deg) translate(4px, -1px); }
	8.1% { transform: rotate(24deg) translate(4px, -1px); }
	9.0% { transform: rotate(22deg) translate(5px, -1px); }
	16.2% { transform: rotate(22deg) translate(5px, -1px); }
	17.1% { transform: rotate(22deg) translate(5px, 1px); }
	18.0% { transform: rotate(22deg) translate(5px, 1px); }
	18.9% { transform: rotate(23deg) translate(7px, -2px); }
	19.8% { transform: rotate(23deg) translate(7px, -2px); }
	20.7% { transform: rotate(24deg) translate(8px, -5px); }
	21.6% { transform: rotate(24deg) translate(8px, -5px); }
	22.5% { transform: rotate(17deg) translate(12px, -5px); }
	23.4% { transform: rotate(17deg) translate(12px, -5px); }
	24.3% { transform: rotate(11deg) translate(17px, -5px); }
	25.2% { transform: rotate(11deg) translate(17px, -5px); }
	26.1% { transform: rotate(6deg) translate(19px, -6px); }
	27.0% { transform: rotate(6deg) translate(19px, -6px); }
	27.9% { transform: rotate(2deg) translate(21px, -8px); }
	28.8% { transform: rotate(2deg) translate(21px, -8px); }
	29.7% { transform: rotate(0deg) translate(22px, -9px); }
	30.6% { transform: rotate(0deg) translate(22px, -9px); }
	31.5% { transform: rotate(0deg) translate(23px, -12px); }
	32.4% { transform: rotate(0deg) translate(23px, -12px); }
	33.3% { transform: rotate(-1deg) translate(22px, -12px); }
	34.2% { transform: rotate(-1deg) translate(22px, -12px); }
	35.1% { transform: rotate(-1deg) translate(22px, -11px); }
	36.0% { transform: rotate(-1deg) translate(22px, -11px); }
	36.9% { transform: rotate(1deg) translate(23px, -8px); }
	37.8% { transform: rotate(1deg) translate(23px, -8px); }
	38.7% { transform: rotate(4deg) translate(22px, -8px); }
	39.6% { transform: rotate(4deg) translate(22px, -8px); }
	40.5% { transform: rotate(14deg) translate(17px, -6px); }
	41.4% { transform: rotate(14deg) translate(17px, -6px); }
	42.3% { transform: rotate(21deg) translate(10px, -2px); }
	43.2% { transform: rotate(21deg) translate(10px, -2px); }
	44.1% { transform: rotate(23deg) translate(7px, -2px); }
	45.0% { transform: rotate(23deg) translate(7px, -2px); }
	45.9% { transform: rotate(23deg) translate(5px, -2px); }
	46.8% { transform: rotate(23deg) translate(5px, -2px); }
	47.7% { transform: rotate(23deg) translate(6px, -2px); }
	64.8% { transform: rotate(23deg) translate(6px, -2px); }
	65.7% { transform: rotate(22deg) translate(5px, -1px); }
	68.4% { transform: rotate(22deg) translate(5px, -1px); }
	69.3% { transform: rotate(35deg) translate(9px, 1px); }
	70.2% { transform: rotate(35deg) translate(9px, 1px); }
	71.1% { transform: rotate(49deg) translate(14px, -3px); }
	72.9% { transform: rotate(49deg) translate(14px, -3px); }
	73.8% { transform: rotate(45deg) translate(16px, 0px); }
	75.6% { transform: rotate(45deg) translate(16px, 0px); }
	76.5% { transform: rotate(49deg) translate(16px, 0px); }
	78.3% { transform: rotate(49deg) translate(16px, 0px); }
	79.2% { transform: rotate(55deg) translate(17px, 0px); }
	81.0% { transform: rotate(55deg) translate(17px, 0px); }
	81.9% { transform: rotate(47deg) translate(17px, 0px); }
	83.7% { transform: rotate(47deg) translate(17px, 0px); }
	84.6% { transform: rotate(57deg) translate(17px, -4px); }
	83.5% { transform: rotate(57deg) translate(17px, -4px); }
	84.4% { transform: rotate(48deg) translate(44px, 14px); }
	85.3% { transform: rotate(48deg) translate(44px, 14px); }
	86.2% { transform: rotate(80deg) translate(61px, -19px); }
	87.1% { transform: rotate(80deg) translate(61px, -19px); }
	90.0% { transform: rotate(80deg) translate(65px, -16px); }
	100% { transform: rotate(80deg) translate(65px, -16px); }
}
@keyframes frontSofaCoctailBefore {
	23.4% { transform: rotate(-20deg) translate(0, 0); }
	24.3% { transform: rotate(-43deg) translate(-4px, -2px); }
	27.0% { transform: rotate(-43deg) translate(-4px, -2px); }
	27.9% { transform: rotate(-53deg) translate(-5px, -8px); }
	30.6% { transform: rotate(-53deg) translate(-5px, -8px); }
	31.5% { transform: rotate(-63deg) translate(-6px, -11px); }
	39.6% { transform: rotate(-63deg) translate(-6px, -11px); }
	40.5% { transform: rotate(-45deg) translate(-5px, -7px); }
	41.4% { transform: rotate(-45deg) translate(-5px, -7px); }
	42.3% { transform: rotate(-15deg) translate(1px, -2px); }
	68.4% { transform: rotate(-15deg) translate(1px, -2px); }
	69.3% { transform: rotate(-65deg) translate(7px, -10px); }
	70.2% { transform: rotate(-65deg) translate(7px, -10px); }
	71.1% { transform: rotate(-93deg) translate(9px, -6px); }
	72.9% { transform: rotate(-93deg) translate(9px, -6px); }
	73.8% { transform: rotate(-113deg) translate(13px, 0px); }
	75.6% { transform: rotate(-113deg) translate(13px, 0px); }
	76.5% { transform: rotate(-163deg) translate(2px, 9px); }
	78.3% { transform: rotate(-163deg) translate(2px, 9px); }
	79.2% { transform: rotate(-203deg) translate(-4px, -6px); }
	81.0% { transform: rotate(-203deg) translate(-4px, -6px); }
	81.9% { transform: rotate(-133deg) translate(-21px, 6px); }
	100% { transform: rotate(-133deg) translate(-21px, 6px); }
}
@keyframes frontSofaCoctailDiv1After {
	23.4% { transform: rotate(-67deg) translate(0, 0); }
	24.3% { transform: rotate(-83deg) translate(-4px, -1px); }
	27.0% { transform: rotate(-83deg) translate(-4px, -1px); }
	27.9% { transform: rotate(-97deg) translate(-4px, 0px); }
	30.6% { transform: rotate(-97deg) translate(-4px, 0px); }
	31.5% { transform: rotate(-98deg) translate(-7px, -0.9px); }
	39.6% { transform: rotate(-98deg) translate(-7px, -0.9px); }
	40.5% { transform: rotate(-87deg) translate(-5px, -0.9px); }
	41.4% { transform: rotate(-87deg) translate(-5px, -0.9px); }
	42.3% { transform: rotate(-71deg) translate(1px, 4px); }
	68.4% { transform: rotate(-71deg) translate(1px, 4px); }
	69.3% { transform: rotate(-101deg) translate(6px, 3px); }
	70.2% { transform: rotate(-101deg) translate(6px, 3px); }
	71.1% { transform: rotate(-140deg) translate(11px, 3px); }
	72.9% { transform: rotate(-140deg) translate(11px, 3px); }
	73.8% { transform: rotate(-176deg) translate(13px, 3px); }
	75.6% { transform: rotate(-176deg) translate(13px, 3px); }
	76.5% { transform: rotate(-216deg) translate(1px, 11px); }
	78.3% { transform: rotate(-216deg) translate(1px, 11px); }
	79.2% { transform: rotate(-65deg) translate(4px, -4px); }
	81.0% { transform: rotate(-65deg) translate(4px, -4px); }
	81.9% { transform: rotate(-5deg) translate(21px, -8px); }
	100% { transform: rotate(-5deg) translate(21px, -8px); }
}
@keyframes frontSofaCoctailDiv1Before {
	21.6% { transform: rotate(45deg) translate(0, 0); }
	22.5% { transform: rotate(49deg) translate(0, 0); }
	23.4% { transform: rotate(49deg) translate(0, 0); }
	24.3% { transform: rotate(52deg) translate(0, 0); }
	27.0% { transform: rotate(52deg) translate(0, 0); }
	27.9% { transform: rotate(52deg) translate(2px, 0px); }
	28.8% { transform: rotate(52deg) translate(2px, 0px); }
	29.7% { transform: rotate(52deg) translate(3px, 0px); }
	30.6% { transform: rotate(52deg) translate(3px, 0px); }
	31.5% { transform: rotate(61deg) translate(9px, 0px); }
	32.4% { transform: rotate(61deg) translate(9px, 0px); }
	33.3% { transform: rotate(61deg) translate(18px, 0px); }
	100% { transform: rotate(61deg) translate(18px, 0px); }
}

@keyframes rabbit1Body {
	2.7% { transform: translate(0, 0) scale(1, 1) rotate(0deg); }
	3.6% { transform: translate(2px, 1px) scale(1, 1) rotate(0deg); }
	4.5% { transform: translate(2px, 1px) scale(1, 1) rotate(0deg); }
	5.4% { transform: translate(1px, 1px) scale(0.99, 1) rotate(0deg); }
	27.0% { transform: translate(1px, 1px) scale(0.99, 1) rotate(0deg); }
	27.9% { transform: translate(-2px, 0px) scale(1, 1) rotate(0deg); }
	28.8% { transform: translate(-2px, 0px) scale(1, 1) rotate(0deg); }
	29.7% { transform: translate(-1px, 0px) scale(1, 1) rotate(0deg); }
	30.6% { transform: translate(-1px, 0px) scale(1, 1) rotate(0deg); }
	31.5% { transform: translate(-5px, 1px) scale(1, 1) rotate(0deg); }
	32.4% { transform: translate(-5px, 1px) scale(1, 1) rotate(0deg); }
	33.3% { transform: translate(-7px, 0px) scale(1, 1) rotate(0deg); }
	37.8% { transform: translate(-7px, 0px) scale(1, 1) rotate(0deg); }
	38.7% { transform: translate(-9px, 0px) scale(1, 1) rotate(0deg); }
	49.5% { transform: translate(-9px, 0px) scale(1, 1) rotate(0deg); }
	50.4% { transform: translate(-3px, 0px) scale(1, 1) rotate(0deg); }
	51.3% { transform: translate(-3px, 0px) scale(1, 1) rotate(0deg); }
	52.2% { transform: translate(5px, 1px) scale(1, 1) rotate(0deg); }
	53.1% { transform: translate(5px, 1px) scale(1, 1) rotate(0deg); }
	54.0% { transform: translate(-3px, 1px) scale(1, 1) rotate(0deg); }
	54.9% { transform: translate(-3px, 1px) scale(1, 1) rotate(0deg); }
	55.8% { transform: translate(-5px, -8px) scale(0.95, 1.1) rotate(0deg); }
	56.7% { transform: translate(-5px, -8px) scale(0.95, 1.1) rotate(0deg); }
	57.6% { transform: translate(-6px, 1px) scale(0.95, 1) rotate(0deg); }
	72.0% { transform: translate(-6px, 1px) scale(0.95, 1) rotate(0deg); }
	72.9% { transform: translate(0px, 1px) scale(1, 1) rotate(0deg); }
	73.8% { transform: translate(0px, 1px) scale(1, 1) rotate(0deg); }
	74.7% { transform: translate(2px, 1px) scale(1, 1) rotate(0deg); }
	75.6% { transform: translate(7px, -3px) scale(0.95, 1) rotate(5deg); }
	76.5% { transform: translate(7px, -3px) scale(0.95, 1) rotate(5deg); }
	77.4% { transform: translate(6px, 0px) scale(0.97, 1) rotate(7deg); }
	87.3% { transform: translate(6px, 0px) scale(0.97, 1) rotate(7deg); }
	88.2% { transform: translate(7px, -8px) scale(0.97, 1) rotate(12deg); }
	81.0% { transform: translate(7px, -8px) scale(0.97, 1) rotate(12deg); }
	81.9% { transform: translate(4px, 0px) scale(0.95, 1) rotate(18deg); }
	82.8% { transform: translate(4px, 0px) scale(0.95, 1) rotate(18deg); }
	84.6% { transform: translate(4px, 0px) scale(0.95, 1) rotate(20deg); }
	85.5% { transform: translate(4px, 0px) scale(0.95, 1) rotate(20deg); }
	87.3% { transform: translate(7px, -10px) scale(1, 1) rotate(0deg); }
	90.9% { transform: translate(7px, -10px) scale(1, 1) rotate(0deg); }
	92.7% { transform: rotate(5deg) translate(3px, 4px) scale(1, 1); }
	95.4% { transform: rotate(5deg) translate(3px, 4px) scale(1, 1); }
	96.3% { transform: translate(6px, -10px) scale(1, 1) rotate(0deg); }
	100% { transform: translate(6px, -10px) scale(1, 1) rotate(0deg); }
}
@keyframes rabbit1BodyBefore {
	27.0% { transform: rotate(11deg) translate(0, 0) scale(1, 1); }
	27.9% { transform: rotate(5deg) translate(8px, 3px) scale(1, 1); }
	28.8% { transform: rotate(5deg) translate(8px, 3px) scale(1, 1); }
	29.7% { transform: rotate(-11deg) translate(12px, 5px) scale(1, 1.2); }
	30.6% { transform: rotate(-11deg) translate(12px, 5px) scale(1, 1.2); }
	31.5% { transform: rotate(-18deg) translate(20px, 8px) scale(1, 1.2); }
	32.4% { transform: rotate(-18deg) translate(20px, 8px) scale(1, 1.2); }
	33.3% { transform: rotate(-30deg) translate(28px, 8px) scale(1, 1.2); }
	49.5% { transform: rotate(-30deg) translate(28px, 8px) scale(1, 1.2); }
	50.4% { transform: rotate(-37deg) translate(35px, 8px) scale(1, 1.2); }
	51.3% { transform: rotate(-37deg) translate(35px, 8px) scale(1, 1.2); }
	52.2% { transform: rotate(-46deg) translate(44px, 8px) scale(1, 1.2); }
	53.1% { transform: rotate(-46deg) translate(44px, 8px) scale(1, 1.2); }
	54.0% { transform: rotate(-29deg) translate(34px, -8px) scale(1, 1.2); }
	56.7% { transform: rotate(-29deg) translate(34px, -8px) scale(1, 1.2); }
	57.6% { transform: rotate(-15deg) translate(16px, 1px) scale(1, 1.2); }
	72.0% { transform: rotate(-15deg) translate(16px, 1px) scale(1, 1.2); }
	72.9% { transform: rotate(-31deg) translate(28px, -12px) scale(1.1, 1.1); }
	73.8% { transform: rotate(-31deg) translate(28px, -12px) scale(1.1, 1.1); }
	87.3% { transform: rotate(0deg) translate(5px, 14px) scale(1, 1.4); }
	88.2% { transform: rotate(-7deg) translate(16px, -14px) scale(1, 1); }
	85.5% { transform: rotate(-7deg) translate(16px, -14px) scale(1, 1); }
	87.3% { transform: rotate(10deg) translate(0px, 1px) scale(1, 1); }
	100% { transform: rotate(10deg) translate(0px, 1px) scale(1, 1); }
}
@keyframes rabbit1BodyAfter {
	25.2% { transform: translate(0, 0) scale(1, 1); }
	26.1% { transform: translate(-5px, 0px) scale(1, 0.9); }
	27.0% { transform: translate(-5px, 0px) scale(1, 0.9); }
	27.9% { transform: translate(-6px, 5px) scale(1, 0.9); }
	28.8% { transform: translate(-6px, 5px) scale(1, 0.9); }
	29.7% { transform: translate(-12px, -2px) scale(1, 1); }
	30.6% { transform: translate(-12px, -2px) scale(1, 1); }
	31.5% { transform: translate(-14px, -2px) scale(1, 1); }
	32.4% { transform: translate(-14px, -2px) scale(1, 1); }
	33.3% { transform: translate(-21px, -2px) scale(1, 1); }
	49.5% { transform: translate(-21px, -2px) scale(1, 1); }
	50.4% { transform: translate(-30px, 4px) scale(1, 0.9); }
	51.3% { transform: translate(-30px, 4px) scale(1, 0.9); }
	52.2% { transform: translate(-41px, 7px) scale(1, 0.85); }
	53.1% { transform: translate(-41px, 7px) scale(1, 0.85); }
	54.0% { transform: translate(-30px, 1px) scale(1, 0.9); }
	54.9% { transform: translate(-30px, 1px) scale(1, 0.9); }
	55.8% { transform: translate(-31px, -7px) scale(1, 1); }
	56.7% { transform: translate(-31px, -7px) scale(1, 1); }
	57.6% { transform: translate(-30px, -6px) scale(1, 0.95); }
	70.2% { transform: translate(-30px, -6px) scale(1, 0.95); }
	71.1% { transform: translate(-29px, -2px) scale(1, 0.95); }
	73.8% { transform: translate(-29px, -2px) scale(1, 0.95); }
	87.3% { transform: translate(-12px, -7px) scale(0.9, 1); }
	88.2% { transform: translate(-16px, 15px) scale(0.9, 0.9); }
	100% { transform: translate(-16px, 15px) scale(0.9, 0.9); }
}
@keyframes rabbit1Head {
	4.5% { transform: translate(0, 0) rotate(0deg) scale(1, 1); }
	5.4% { transform: translate(0px, -1px) rotate(0deg) scale(1, 1); }
	6.3% { transform: translate(0px, -1px) rotate(0deg) scale(1, 1); }
	7.2% { transform: translate(-1px, -1px) rotate(0deg) scale(1, 1); }
	11.7% { transform: translate(-1px, -1px) rotate(0deg) scale(1, 1); }
	12.6% { transform: translate(0px, -1px) rotate(0deg) scale(1, 1); }
	25.2% { transform: translate(0px, -1px) rotate(0deg) scale(1, 1); }
	26.1% { transform: translate(-7px, 2px) rotate(0deg) scale(1, 1); }
	27.0% { transform: translate(-7px, 2px) rotate(0deg) scale(1, 1); }
	27.9% { transform: translate(-17px, 5px) rotate(0deg) scale(1, 1); }
	28.8% { transform: translate(-17px, 5px) rotate(0deg) scale(1, 1); }
	29.7% { transform: translate(-47px, -6px) rotate(-4deg) scale(1, 1); }
	30.6% { transform: translate(-47px, -6px) rotate(-4deg) scale(1, 1); }
	31.5% { transform: translate(-59px, -1px) rotate(-4deg) scale(1, 1); }
	32.4% { transform: translate(-59px, -1px) rotate(-4deg) scale(1, 1); }
	33.3% { transform: translate(-74px, 3px) rotate(-4deg) scale(1, 1); }
	34.2% { transform: translate(-74px, 3px) rotate(-4deg) scale(1, 1); }
	35.1% { transform: translate(-77px, 4px) rotate(-4deg) scale(1, 1); }
	36.0% { transform: translate(-77px, 4px) rotate(-4deg) scale(1, 1); }
	36.9% { transform: translate(-78px, 5px) rotate(-4deg) scale(1, 1); }
	49.5% { transform: translate(-78px, 5px) rotate(-4deg) scale(1, 1); }
	50.4% { transform: translate(-80px, 13px) rotate(-4deg) scale(1, 1); }
	51.3% { transform: translate(-80px, 13px) rotate(-4deg) scale(1, 1); }
	52.2% { transform: translate(-80px, 23px) rotate(-4deg) scale(1, 1); }
	53.1% { transform: translate(-80px, 23px) rotate(-4deg) scale(1, 1); }
	54.0% { transform: translate(-65px, -1px) rotate(-4deg) scale(1, 1); }
	54.9% { transform: translate(-65px, -1px) rotate(-4deg) scale(1, 1); }
	55.8% { transform: translate(-57px, -22px) rotate(-4deg) scale(0.95, 1.1); }
	56.7% { transform: translate(-57px, -22px) rotate(-4deg) scale(0.95, 1.1); }
	57.6% { transform: translate(-55px, -17px) rotate(-4deg) scale(1, 1.1); }
	70.2% { transform: translate(-55px, -17px) rotate(-4deg) scale(1, 1.1); }
	71.1% { transform: translate(-56px, -13px) rotate(-4deg) scale(1, 1.1); }
	72.0% { transform: translate(-56px, -13px) rotate(-4deg) scale(1, 1.1); }
	72.9% { transform: translate(-65px, 5px) rotate(-5deg) scale(1, 1); }
	73.8% { transform: translate(-65px, 5px) rotate(-5deg) scale(1, 1); }
	74.7% { transform: translate(-8px, -35px) rotate(5deg) scale(1, 1); }
	75.6% { transform: translate(2px, -41px) rotate(5deg) scale(0.95, 1); }
	76.5% { transform: translate(2px, -41px) rotate(5deg) scale(0.95, 1); }
	77.4% { transform: translate(2px, -22px) rotate(5deg) scale(0.95, 1); }
	87.3% { transform: translate(2px, -22px) rotate(5deg) scale(0.95, 1); }
	88.2% { transform: translate(4px, -3px) rotate(9deg) scale(1, 1); }
	80.1% { transform: translate(4px, -3px) rotate(9deg) scale(1, 1); }
	81.0% { transform: translate(8px, -4px) rotate(7deg) scale(0.97, 1); }
	81.9% { transform: translate(12px, -6px) rotate(8deg) scale(0.97, 1); }
	82.8% { transform: translate(12px, -6px) rotate(8deg) scale(0.97, 1); }
	84.6% { transform: translate(6px, 4px) rotate(8deg) scale(1, 1); }
	85.5% { transform: translate(6px, 4px) rotate(8deg) scale(1, 1); }
	87.3% { transform: translate(11px, -6px) rotate(8deg) scale(0.97, 1); }
	88.2% { transform: translate(11px, -6px) rotate(8deg) scale(0.97, 1); }
	90.0% { transform: translate(4px, 7px) rotate(3deg) scale(1, 1); }
	90.9% { transform: translate(4px, 7px) rotate(3deg) scale(1, 1); }
	92.7% { transform: translate(-2px, 2px) rotate(0deg) scale(1, 1); }
	95.4% { transform: translate(-2px, 2px) rotate(0deg) scale(1, 1); }
	96.3% { transform: translate(-5px, 2px) rotate(0deg) scale(1, 1); }
	100% { transform: translate(-5px, 2px) rotate(0deg) scale(1, 1); }
}
@keyframes rabbit1HeadBefore {
	73.8% { transform: rotate(10deg) scale(0, 0) translate(0, 0); }
	76.5% { transform: rotate(10deg) scale(1, 1) translate(0, 0); }
	77.4% { transform: rotate(71deg) scale(1, 1) translate(4px, 10px); }
	87.3% { transform: rotate(71deg) scale(1, 1) translate(4px, 10px); }
	88.2% { transform: rotate(71deg) scale(0, 0) translate(4px, 10px); }
	81.0% { transform: rotate(71deg) scale(0, 0) translate(4px, 10px); }
	81.9% { transform: rotate(71deg) scale(1, 1) translate(-1px, 12px); }
	82.8% { transform: rotate(71deg) scale(1, 1) translate(-1px, 12px); }
	84.6% { transform: rotate(71deg) scale(0, 0) translate(-1px, 12px); }
	100% { transform: rotate(71deg) scale(0, 0) translate(-1px, 12px); }
}
@keyframes rabbit1HeadAfter {
	56.7% { transform: rotate(48deg); }
	57.6% { transform: rotate(58deg); }
	100% { transform: rotate(58deg); }
}
@keyframes rabbit1BackLeg {
	25.2% { transform: rotate(-8deg) translate(0, 0); }
	26.1% { transform: rotate(-12deg) translate(-1px, -4px); }
	27.0% { transform: rotate(-12deg) translate(-1px, -4px); }
	27.9% { transform: rotate(-11deg) translate(2px, -2px); }
	28.8% { transform: rotate(-11deg) translate(2px, -2px); }
	29.7% { transform: rotate(-4deg) translate(3px, 0px); }
	30.6% { transform: rotate(-4deg) translate(3px, 0px); }
	31.5% { transform: rotate(4deg) translate(7px, 4px); }
	32.4% { transform: rotate(4deg) translate(7px, 4px); }
	33.3% { transform: rotate(1deg) translate(7px, 3px); }
	34.2% { transform: rotate(1deg) translate(7px, 3px); }
	35.1% { transform: rotate(-9deg) translate(5px, -3px); }
	36.0% { transform: rotate(-9deg) translate(5px, -3px); }
	36.9% { transform: rotate(-17deg) translate(-3px, -16px); }
	37.8% { transform: rotate(-17deg) translate(-3px, -16px); }
	38.7% { transform: rotate(-20deg) translate(-7px, -21px); }
	49.5% { transform: rotate(-20deg) translate(-7px, -21px); }
	50.4% { transform: rotate(-17deg) translate(-3px, -16px); }
	51.3% { transform: rotate(-17deg) translate(-3px, -16px); }
	52.2% { transform: rotate(3deg) translate(9px, 6px); }
	53.1% { transform: rotate(3deg) translate(9px, 6px); }
	54.0% { transform: rotate(0deg) translate(8px, 6px); }
	54.9% { transform: rotate(0deg) translate(8px, 6px); }
	55.8% { transform: rotate(-7deg) translate(3px, -7px); }
	70.2% { transform: rotate(-7deg) translate(3px, -7px); }
	71.1% { transform: rotate(-3deg) translate(7px, -7px); }
	72.0% { transform: rotate(-3deg) translate(7px, -7px); }
	72.9% { transform: rotate(13deg) translate(20px, 5px); }
	73.8% { transform: rotate(13deg) translate(20px, 5px); }
	74.7% { transform: rotate(-11deg) translate(6px, 6px); }
	75.6% { transform: rotate(-25deg) translate(-9px, -1px); }
	76.5% { transform: rotate(-25deg) translate(-9px, -1px); }
	77.4% { transform: rotate(-22deg) translate(-8px, -5px); }
	87.3% { transform: rotate(-22deg) translate(-8px, -5px); }
	88.2% { transform: rotate(-8deg) translate(-2px, -1px); }
	80.1% { transform: rotate(-8deg) translate(-2px, -1px); }
	81.0% { transform: rotate(-15deg) translate(-5px, -3px); }
	82.8% { transform: rotate(-15deg) translate(-5px, -3px); }
	84.6% { transform: rotate(-8deg) translate(0px, 0px); }
	85.5% { transform: rotate(-8deg) translate(0px, 0px); }
	87.3% { transform: rotate(-19deg) translate(-8px, -4px); }
	88.2% { transform: rotate(-19deg) translate(-8px, -4px); }
	90.0% { transform: rotate(-8deg) translate(-2px, 0px); }
	90.9% { transform: rotate(-8deg) translate(-2px, 0px); }
	92.7% { transform: rotate(-16deg) translate(-6px, -2px); }
	93.6% { transform: rotate(-16deg) translate(-6px, -2px); }
	94.5% { transform: rotate(-20deg) translate(-6px, -2px); }
	95.4% { transform: rotate(-20deg) translate(-6px, -2px); }
	96.3% { transform: rotate(-20deg) translate(-3px, 1px); }
	100% { transform: rotate(-20deg) translate(-3px, 1px); }
}
@keyframes rabbit1BackLegAfter {
	25.2% { transform: rotate(-18deg); }
	26.1% { transform: rotate(-20deg); }
	27.0% { transform: rotate(-20deg); }
	27.9% { transform: rotate(-24deg); }
	28.8% { transform: rotate(-24deg); }
	29.7% { transform: rotate(-19deg); }
	30.6% { transform: rotate(-19deg); }
	31.5% { transform: rotate(-18deg); }
	32.4% { transform: rotate(-18deg); }
	33.3% { transform: rotate(-20deg); }
	37.8% { transform: rotate(-20deg); }
	38.7% { transform: rotate(-24deg); }
	39.6% { transform: rotate(-24deg); }
	40.5% { transform: rotate(-20deg); }
	49.5% { transform: rotate(-20deg); }
	50.4% { transform: rotate(-15deg); }
	53.1% { transform: rotate(-15deg); }
	54.0% { transform: rotate(-20deg); }
	70.2% { transform: rotate(-20deg); }
	71.1% { transform: rotate(-13deg); }
	87.3% { transform: rotate(-13deg); }
	88.2% { transform: rotate(-15deg); }
	100% { transform: rotate(-15deg); }
}
@keyframes rabbit1Leg {
	25.2% { transform: rotate(-27deg) translate(0, 0) scale(1, 1); }
	26.1% { transform: rotate(-23deg) translate(-3px, 3px) scale(1, 1); }
	27.0% { transform: rotate(-23deg) translate(-3px, 3px) scale(1, 1); }
	27.9% { transform: rotate(-23deg) translate(-3px, 2px) scale(1, 1); }
	28.8% { transform: rotate(-23deg) translate(-3px, 2px) scale(1, 1); }
	29.7% { transform: rotate(-14deg) translate(-7px, 10px) scale(1, 1); }
	30.6% { transform: rotate(-14deg) translate(-7px, 10px) scale(1, 1); }
	31.5% { transform: rotate(-14deg) translate(-6px, 10px) scale(1, 1); }
	36.0% { transform: rotate(-14deg) translate(-6px, 10px) scale(1, 1); }
	36.9% { transform: rotate(-15deg) translate(-5px, 9px) scale(1, 1); }
	39.6% { transform: rotate(-15deg) translate(-5px, 9px) scale(1, 1); }
	40.5% { transform: rotate(-15deg) translate(-8px, 9px) scale(1, 1); }
	51.3% { transform: rotate(-15deg) translate(-8px, 9px) scale(1, 1); }
	52.2% { transform: rotate(-13deg) translate(-12px, 12px) scale(1, 1); }
	53.1% { transform: rotate(-13deg) translate(-12px, 12px) scale(1, 1); }
	54.0% { transform: rotate(-13deg) translate(-10px, 12px) scale(1, 1); }
	72.0% { transform: rotate(-13deg) translate(-10px, 12px) scale(1, 1); }
	72.9% { transform: rotate(-16deg) translate(-23px, 9px) scale(0.9, 1.2); }
	73.8% { transform: rotate(-16deg) translate(-23px, 9px) scale(0.9, 1.2); }
	74.7% { transform: rotate(-27deg) translate(1px, 3px) scale(0.9, 1); }
	75.6% { transform: rotate(-38deg) translate(14px, -1px) scale(0.9, 1); }
	76.5% { transform: rotate(-38deg) translate(14px, -1px) scale(0.9, 1); }
	77.4% { transform: rotate(-32deg) translate(1px, -2px) scale(0.9, 1); }
	87.3% { transform: rotate(-32deg) translate(1px, -2px) scale(0.9, 1); }
	88.2% { transform: rotate(-26deg) translate(-14px, -2px) scale(0.9, 1); }
	80.1% { transform: rotate(-26deg) translate(-14px, -2px) scale(0.9, 1); }
	81.0% { transform: rotate(-30deg) translate(-8px, -1px) scale(0.9, 1); }
	82.8% { transform: rotate(-30deg) translate(-8px, -1px) scale(0.9, 1); }
	84.6% { transform: rotate(-21deg) translate(-12px, 5px) scale(0.9, 1); }
	85.5% { transform: rotate(-21deg) translate(-12px, 5px) scale(0.9, 1); }
	87.3% { transform: rotate(-31deg) translate(-3px, -1px) scale(0.9, 1); }
	88.2% { transform: rotate(-31deg) translate(-3px, -1px) scale(0.9, 1); }
	90.0% { transform: rotate(-28deg) translate(-10px, -1px) scale(0.9, 1); }
	93.6% { transform: rotate(-28deg) translate(-10px, -1px) scale(0.9, 1); }
	94.5% { transform: rotate(-25deg) translate(-10px, 5px) scale(0.9, 1); }
	100% { transform: rotate(-25deg) translate(-10px, 5px) scale(0.9, 1); }
}
@keyframes rabbit1LegBefore {
	28.8% { transform: rotate(-9deg) translate(0, 0); }
	29.7% { transform: rotate(2deg) translate(-3px, 0px); }
	30.6% { transform: rotate(2deg) translate(-3px, 0px); }
	31.5% { transform: rotate(-10deg) translate(0px, 0px); }
	32.4% { transform: rotate(-10deg) translate(0px, 0px); }
	33.3% { transform: rotate(-23deg) translate(2px, 0px); }
	36.0% { transform: rotate(-23deg) translate(2px, 0px); }
	36.9% { transform: rotate(-29deg) translate(3px, 3px); }
	39.6% { transform: rotate(-29deg) translate(3px, 3px); }
	40.5% { transform: rotate(-23deg) translate(2px, 3px); }
	49.5% { transform: rotate(-23deg) translate(2px, 3px); }
	50.4% { transform: rotate(-19deg) translate(1px, 3px); }
	51.3% { transform: rotate(-19deg) translate(1px, 3px); }
	52.2% { transform: rotate(-10deg) translate(-1px, -1px); }
	81.0% { transform: rotate(-10deg) translate(-1px, -1px); }
	81.9% { transform: rotate(-21deg) translate(1px, -1px); }
	88.2% { transform: rotate(-21deg) translate(1px, -1px); }
	90.0% { transform: rotate(-16deg) translate(1px, -1px); }
	100% { transform: rotate(-16deg) translate(1px, -1px); }
}
@keyframes rabbit1Arm1 {
	4.5% { transform: rotate(-11deg) translate(0, 0); }
	5.4% { transform: rotate(-1deg) translate(2px, -1px); }
	6.3% { transform: rotate(-1deg) translate(2px, -1px); }
	7.2% { transform: rotate(18deg) translate(18px, -1px); }
	8.1% { transform: rotate(18deg) translate(18px, -1px); }
	9.0% { transform: rotate(24deg) translate(18px, -1px); }
	9.9% { transform: rotate(24deg) translate(18px, -1px); }
	10.8% { transform: rotate(39deg) translate(8px, -5px); }
	11.7% { transform: rotate(39deg) translate(8px, -5px); }
	12.6% { transform: rotate(52deg) translate(15px, -3px); }
	13.5% { transform: rotate(52deg) translate(15px, -3px); }
	14.4% { transform: rotate(67deg) translate(18px, 0px); }
	15.3% { transform: rotate(67deg) translate(18px, 0px); }
	16.2% { transform: rotate(73deg) translate(30px, 3px); }
	17.1% { transform: rotate(73deg) translate(30px, 3px); }
	18.0% { transform: rotate(53deg) translate(33px, 7px); }
	25.2% { transform: rotate(53deg) translate(33px, 7px); }
	26.1% { transform: rotate(41deg) translate(29px, 13px); }
	27.0% { transform: rotate(41deg) translate(29px, 13px); }
	27.9% { transform: rotate(31deg) translate(27px, 22px); }
	28.8% { transform: rotate(31deg) translate(27px, 22px); }
	29.7% { transform: rotate(50deg) translate(17px, 38px); }
	30.6% { transform: rotate(50deg) translate(17px, 38px); }
	31.5% { transform: rotate(17deg) translate(-16px, 32px); }
	32.4% { transform: rotate(17deg) translate(-16px, 32px); }
	33.3% { transform: rotate(7deg) translate(-34px, 33px); }
	34.2% { transform: rotate(7deg) translate(-34px, 33px); }
	35.1% { transform: rotate(-15deg) translate(-48px, 9px); }
	36.0% { transform: rotate(-15deg) translate(-48px, 9px); }
	36.9% { transform: rotate(-39deg) translate(-54px, -24px); }
	37.8% { transform: rotate(-39deg) translate(-54px, -24px); }
	38.7% { transform: rotate(-37deg) translate(-55px, -23px); }
	39.6% { transform: rotate(-37deg) translate(-55px, -23px); }
	40.5% { transform: rotate(-14deg) translate(-56px, 5px); }
	41.4% { transform: rotate(-14deg) translate(-56px, 5px); }
	42.3% { transform: rotate(-4deg) translate(-53px, 18px); }
	44.1% { transform: rotate(-4deg) translate(-53px, 18px); }
	45.0% { transform: rotate(0deg) translate(-53px, 22px); }
	49.5% { transform: rotate(0deg) translate(-53px, 22px); }
	50.4% { transform: rotate(5deg) translate(-44px, 28px); }
	51.3% { transform: rotate(5deg) translate(-44px, 28px); }
	52.2% { transform: rotate(5deg) translate(-37px, 27px); }
	53.1% { transform: rotate(5deg) translate(-37px, 27px); }
	54.0% { transform: rotate(35deg) translate(1px, 49px); }
	54.9% { transform: rotate(35deg) translate(1px, 49px); }
	55.8% { transform: rotate(35deg) translate(-1px, 43px); }
	56.7% { transform: rotate(35deg) translate(-1px, 43px); }
	57.6% { transform: rotate(65deg) translate(28px, 54px); }
	72.0% { transform: rotate(65deg) translate(28px, 54px); }
	72.9% { transform: rotate(-13deg) translate(-25px, -20px); }
	73.8% { transform: rotate(-13deg) translate(-25px, -20px); }
	74.7% { transform: rotate(-14deg) translate(-22px, -12px); }
	75.6% { transform: rotate(-6deg) translate(-16px, 0px); }
	76.5% { transform: rotate(-6deg) translate(-16px, 0px); }
	77.4% { transform: rotate(-21deg) translate(-8px, -7px); }
	87.3% { transform: rotate(-21deg) translate(-8px, -7px); }
	88.2% { transform: rotate(-31deg) translate(-2px, -6px); }
	80.1% { transform: rotate(-31deg) translate(-2px, -6px); }
	81.0% { transform: rotate(-31deg) translate(8px, -6px); }
	81.9% { transform: rotate(-21deg) translate(10px, 0px); }
	90.9% { transform: rotate(-21deg) translate(10px, 0px); }
	92.7% { transform: rotate(-21deg) translate(-5px, 0px); }
	93.6% { transform: rotate(-21deg) translate(-5px, 0px); }
	94.5% { transform: rotate(-21deg) translate(-9px, -2px); }
	100% { transform: rotate(-21deg) translate(-9px, -2px); }
}
@keyframes rabbit1Arm1Before {
	4.5% { transform: rotate(8deg) translate(0, 0) scale(1, 1);
		border-radius: 100% 2px 2px 40%; }
	5.4% { transform: rotate(-5deg) translate(-3px, -1px) scale(0.8, 0.8);
		border-radius: 100% 2px 2px 40%; }
	6.3% { transform: rotate(-5deg) translate(-3px, -1px) scale(0.8, 0.8);
		border-radius: 100% 2px 2px 40%; }
	7.2% { transform: rotate(-33deg) translate(-11px, -8px) scale(0.8, 0.8);
		border-radius: 100% 2px 2px 40%; }
	8.1% { transform: rotate(-33deg) translate(-11px, -8px) scale(0.8, 0.8);
		border-radius: 100% 2px 2px 40%; }
	9.0% { transform: rotate(-21deg) translate(-14px, -5px) scale(0.5, 0.8);
		border-radius: 100% 2px 2px 40%; }
	9.9% { transform: rotate(-21deg) translate(-14px, -5px) scale(0.5, 0.8);
		border-radius: 100% 2px 2px 40%; }
	10.8% { transform: rotate(9deg) translate(-3px, 2px) scale(0.5, 0.8);
		border-radius: 100% 2px 2px 40%; }
	11.7% { transform: rotate(9deg) translate(-3px, 2px) scale(0.5, 0.8);
		border-radius: 100% 2px 2px 40%; }
	12.6% { transform: rotate(11deg) translate(-10px, 2px) scale(0.5, 0.8);
		border-radius: 40% 2px 2px 100%; }
	13.5% { transform: rotate(11deg) translate(-10px, 2px) scale(0.5, 0.8);
		border-radius: 40% 2px 2px 100%; }
	14.4% { transform: rotate(11deg) translate(-10px, 3px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	15.3% { transform: rotate(11deg) translate(-10px, 3px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	16.2% { transform: rotate(27deg) translate(-10px, 6px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	17.1% { transform: rotate(27deg) translate(-10px, 6px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	18.0% { transform: rotate(27deg) translate(-8px, 7px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	28.8% { transform: rotate(27deg) translate(-8px, 7px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	29.7% { transform: rotate(7deg) translate(-9px, 3px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	30.6% { transform: rotate(7deg) translate(-9px, 3px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	31.5% { transform: rotate(7deg) translate(2px, 3px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	53.1% { transform: rotate(7deg) translate(2px, 3px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	54.0% { transform: rotate(62deg) translate(-6px, 14px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	56.7% { transform: rotate(62deg) translate(-6px, 14px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	57.6% { transform: rotate(56deg) translate(-9px, 14px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	72.0% { transform: rotate(56deg) translate(-9px, 14px) scale(0.5, 0.9);
		border-radius: 40% 2px 2px 100%; }
	72.9% { transform: rotate(-40deg) translate(-15px, -9px) scale(0.5, 0.9);
		border-radius: 100% 2px 2px 40%; }
	73.8% { transform: rotate(-40deg) translate(-15px, -9px) scale(0.5, 0.9);
		border-radius: 100% 2px 2px 40%; }
	74.7% { transform: rotate(5deg) translate(-1px, 1px) scale(0.5, 0.9);
		border-radius: 100% 2px 2px 40%; }
	100% { transform: rotate(5deg) translate(-1px, 1px) scale(0.5, 0.9);
		border-radius: 100% 2px 2px 40%; }
}
@keyframes rabbit1Arm2 {
	25.2% { transform: translate(0, 0) rotate(0deg); }
	26.1% { transform: translate(-13px, 5px) rotate(22deg); }
	27.0% { transform: translate(-13px, 5px) rotate(22deg); }
	27.9% { transform: translate(-26px, 4px) rotate(22deg); }
	28.8% { transform: translate(-26px, 4px) rotate(22deg); }
	29.7% { transform: translate(-44px, 3px) rotate(15deg); }
	30.6% { transform: translate(-44px, 3px) rotate(15deg); }
	31.5% { transform: translate(-64px, 3px) rotate(26deg); }
	32.4% { transform: translate(-64px, 3px) rotate(26deg); }
	33.3% { transform: translate(-88px, 7px) rotate(50deg); }
	34.2% { transform: translate(-88px, 7px) rotate(50deg); }
	35.1% { transform: translate(-87px, 12px) rotate(50deg); }
	36.0% { transform: translate(-87px, 12px) rotate(50deg); }
	36.9% { transform: translate(-87px, 15px) rotate(70deg); }
	37.8% { transform: translate(-87px, 15px) rotate(70deg); }
	38.7% { transform: translate(-85px, 18px) rotate(70deg); }
	49.5% { transform: translate(-85px, 18px) rotate(70deg); }
	50.4% { transform: translate(-86px, 19px) rotate(49deg); }
	51.3% { transform: translate(-86px, 19px) rotate(49deg); }
	52.2% { transform: translate(-83px, 22px) rotate(12deg); }
	53.1% { transform: translate(-83px, 22px) rotate(12deg); }
	54.0% { transform: translate(-89px, 14px) rotate(122deg); }
	54.9% { transform: translate(-89px, 14px) rotate(122deg); }
	55.8% { transform: translate(-92px, 12px) rotate(152deg); }
	73.8% { transform: translate(-92px, 12px) rotate(152deg); }
	74.7% { transform: translate(-52px, 19px) rotate(112deg); }
	75.6% { transform: translate(-42px, 24px) rotate(72deg); }
	76.5% { transform: translate(-42px, 24px) rotate(72deg); }
	77.4% { transform: translate(-34px, 25px) rotate(60deg); }
	87.3% { transform: translate(-34px, 25px) rotate(60deg); }
	88.2% { transform: translate(-25px, 27px) rotate(50deg); }
	80.1% { transform: translate(-25px, 27px) rotate(50deg); }
	81.0% { transform: translate(-30px, 28px) rotate(80deg); }
	81.9% { transform: translate(-33px, 28px) rotate(91deg); }
	82.8% { transform: translate(-33px, 28px) rotate(91deg); }
	84.6% { transform: translate(-24px, 26px) rotate(41deg); }
	85.5% { transform: translate(-24px, 26px) rotate(41deg); }
	87.3% { transform: translate(-31px, 28px) rotate(75deg); }
	88.2% { transform: translate(-31px, 28px) rotate(75deg); }
	90.0% { transform: translate(-31px, 28px) rotate(74deg); }
	93.6% { transform: translate(-31px, 28px) rotate(74deg); }
	94.5% { transform: translate(-30px, 37px) rotate(84deg); }
	100% { transform: translate(-30px, 37px) rotate(84deg); }
}
@keyframes rabbit1Arm2Before {
	25.2% { transform: rotate(10deg) translate(0, 0); }
	26.1% { transform: rotate(-50deg) translate(-7px, -13px); }
	27.0% { transform: rotate(-50deg) translate(-7px, -13px); }
	27.9% { transform: rotate(-98deg) translate(-5px, -27px); }
	28.8% { transform: rotate(-98deg) translate(-5px, -27px); }
	29.7% { transform: rotate(-102deg) translate(-4px, -24px); }
	30.6% { transform: rotate(-102deg) translate(-4px, -24px); }
	31.5% { transform: rotate(-109deg) translate(-4px, -22px); }
	34.2% { transform: rotate(-109deg) translate(-4px, -22px); }
	35.1% { transform: rotate(-87deg) translate(-4px, -19px); }
	49.5% { transform: rotate(-87deg) translate(-4px, -19px); }
	50.4% { transform: rotate(-81deg) translate(-2px, -12px); }
	51.3% { transform: rotate(-81deg) translate(-2px, -12px); }
	52.2% { transform: rotate(-64deg) translate(-4px, -12px); }
	53.1% { transform: rotate(-64deg) translate(-4px, -12px); }
	54.0% { transform: rotate(-159deg) translate(-1px, -18px); }
	54.9% { transform: rotate(-159deg) translate(-1px, -18px); }
	55.8% { transform: rotate(-88deg) translate(-2px, -18px); }
	74.7% { transform: rotate(-88deg) translate(-2px, -18px); }
	75.6% { transform: rotate(-118deg) translate(-9px, -20px); }
	87.3% { transform: rotate(-118deg) translate(-9px, -20px); }
	88.2% { transform: rotate(-68deg) translate(-9px, -16px); }
	80.1% { transform: rotate(-68deg) translate(-9px, -16px); }
	81.0% { transform: rotate(-128deg) translate(-6px, -16px); }
	82.8% { transform: rotate(-128deg) translate(-6px, -16px); }
	84.6% { transform: rotate(-71deg) translate(-6px, -14px); }
	85.5% { transform: rotate(-71deg) translate(-6px, -14px); }
	87.3% { transform: rotate(-111deg) translate(-10px, -21px); }
	100% { transform: rotate(-111deg) translate(-10px, -21px); }
}
@keyframes rabbit1Ear1 {
	2.7% { transform: rotate(-40deg) translate(0, 0); }
	3.6% { transform: rotate(-38deg) translate(-3px, 2px); }
	6.3% { transform: rotate(-38deg) translate(-3px, 2px); }
	7.2% { transform: rotate(-38deg) translate(-3px, 4px); }
	25.2% { transform: rotate(-38deg) translate(-3px, 4px); }
	26.1% { transform: rotate(-31deg) translate(-3px, 4px); }
	27.0% { transform: rotate(-31deg) translate(-3px, 4px); }
	27.9% { transform: rotate(-19deg) translate(-3px, 7px); }
	28.8% { transform: rotate(-19deg) translate(-3px, 7px); }
	29.7% { transform: rotate(-9deg) translate(18px, 14px); }
	30.6% { transform: rotate(-9deg) translate(18px, 14px); }
	31.5% { transform: rotate(11deg) translate(-2px, 7px); }
	32.4% { transform: rotate(11deg) translate(-2px, 7px); }
	33.3% { transform: rotate(23deg) translate(-10px, 8px); }
	34.2% { transform: rotate(23deg) translate(-10px, 8px); }
	35.1% { transform: rotate(3deg) translate(-6px, 6px); }
	36.0% { transform: rotate(3deg) translate(-6px, 6px); }
	36.9% { transform: rotate(-19deg) translate(-2px, 6px); }
	37.8% { transform: rotate(-19deg) translate(-2px, 6px); }
	38.7% { transform: rotate(-24deg) translate(-2px, 6px); }
	39.6% { transform: rotate(-24deg) translate(-2px, 6px); }
	40.5% { transform: rotate(-26deg) translate(-2px, 6px); }
	41.4% { transform: rotate(-26deg) translate(-2px, 6px); }
	42.3% { transform: rotate(-21deg) translate(-2px, 6px); }
	45.0% { transform: rotate(-21deg) translate(-2px, 6px); }
	45.9% { transform: rotate(-18deg) translate(-2px, 5px); }
	49.5% { transform: rotate(-18deg) translate(-2px, 5px); }
	50.4% { transform: rotate(-5deg) translate(-11px, 10px); }
	51.3% { transform: rotate(-5deg) translate(-11px, 10px); }
	52.2% { transform: rotate(6deg) translate(-19px, 12px); }
	53.1% { transform: rotate(6deg) translate(-19px, 12px); }
	54.0% { transform: rotate(-4deg) translate(-22px, 10px); }
	54.9% { transform: rotate(-4deg) translate(-22px, 10px); }
	55.8% { transform: rotate(-21deg) translate(-15px, 10px); }
	56.7% { transform: rotate(-21deg) translate(-15px, 10px); }
	57.6% { transform: rotate(-17deg) translate(-16px, 10px); }
	58.5% { transform: rotate(-17deg) translate(-16px, 10px); }
	59.4% { transform: rotate(-14deg) translate(-16px, 10px); }
	63.9% { transform: rotate(-14deg) translate(-16px, 10px); }
	64.8% { transform: rotate(-12deg) translate(-16px, 10px); }
	70.2% { transform: rotate(-12deg) translate(-16px, 10px); }
	71.1% { transform: rotate(-12deg) translate(-15px, 7px); }
	72.0% { transform: rotate(-12deg) translate(-15px, 7px); }
	72.9% { transform: rotate(17deg) translate(-21px, 30px); }
	73.8% { transform: rotate(17deg) translate(-21px, 30px); }
	74.7% { transform: rotate(-57deg) translate(-9px, 10px); }
	75.6% { transform: rotate(-39deg) translate(1px, 4px); }
	76.5% { transform: rotate(-39deg) translate(1px, 4px); }
	77.4% { transform: rotate(-13deg) translate(-4px, 10px); }
	87.3% { transform: rotate(-13deg) translate(-4px, 10px); }
	88.2% { transform: rotate(-22deg) translate(-17px, 17px); }
	80.1% { transform: rotate(-22deg) translate(-17px, 17px); }
	81.0% { transform: rotate(-26deg) translate(-13px, 9px); }
	81.9% { transform: rotate(-29deg) translate(-14px, 9px); }
	82.8% { transform: rotate(-29deg) translate(-14px, 9px); }
	84.6% { transform: rotate(-23deg) translate(-11px, 4px); }
	85.5% { transform: rotate(-23deg) translate(-11px, 4px); }
	87.3% { transform: rotate(-31deg) translate(-11px, 4px); }
	88.2% { transform: rotate(-31deg) translate(-11px, 4px); }
	90.0% { transform: rotate(-19deg) translate(-4px, 3px); }
	90.9% { transform: rotate(-19deg) translate(-4px, 3px); }
	92.7% { transform: rotate(2deg) translate(-9px, 7px); }
	93.6% { transform: rotate(2deg) translate(-9px, 7px); }
	94.5% { transform: rotate(-1deg) translate(-9px, 7px); }
	95.4% { transform: rotate(-1deg) translate(-9px, 7px); }
	96.3% { transform: rotate(-15deg) translate(0px, 1px); }
	100% { transform: rotate(-15deg) translate(0px, 1px); }
}
@keyframes rabbit1Ear1Before {
	2.7% { transform: rotate(-20deg) translate(0, 0); }
	3.6% { transform: rotate(-26deg) translate(-1px, -2px); }
	6.3% { transform: rotate(-26deg) translate(-1px, -2px); }
	7.2% { transform: rotate(-25deg) translate(-1px, -2px); }
	25.2% { transform: rotate(-25deg) translate(-1px, -2px); }
	26.1% { transform: rotate(-28deg) translate(-2px, -3px); }
	27.0% { transform: rotate(-28deg) translate(-2px, -3px); }
	27.9% { transform: rotate(-35deg) translate(-3px, -5px); }
	28.8% { transform: rotate(-35deg) translate(-3px, -5px); }
	29.7% { transform: rotate(-25deg) translate(-1px, -2px); }
	30.6% { transform: rotate(-25deg) translate(-1px, -2px); }
	31.5% { transform: rotate(-29deg) translate(-1px, -3px); }
	32.4% { transform: rotate(-29deg) translate(-1px, -3px); }
	33.3% { transform: rotate(-18deg) translate(-1px, 0px); }
	36.0% { transform: rotate(-18deg) translate(-1px, 0px); }
	36.9% { transform: rotate(-11deg) translate(-1px, 0px); }
	37.8% { transform: rotate(-11deg) translate(-1px, 0px); }
	38.7% { transform: rotate(-26deg) translate(-1px, -2px); }
	39.6% { transform: rotate(-26deg) translate(-1px, -2px); }
	40.5% { transform: rotate(-41deg) translate(-2px, -6px); }
	41.4% { transform: rotate(-41deg) translate(-2px, -6px); }
	42.3% { transform: rotate(-44deg) translate(-3px, -8px); }
	45.9% { transform: rotate(-44deg) translate(-3px, -8px); }
	46.8% { transform: rotate(-42deg) translate(-3px, -8px); }
	49.5% { transform: rotate(-42deg) translate(-3px, -8px); }
	50.4% { transform: rotate(-38deg) translate(-3px, -6px); }
	51.3% { transform: rotate(-38deg) translate(-3px, -6px); }
	52.2% { transform: rotate(-31deg) translate(-2px, -3px); }
	53.1% { transform: rotate(-31deg) translate(-2px, -3px); }
	54.0% { transform: rotate(-35deg) translate(-1px, -4px); }
	54.9% { transform: rotate(-35deg) translate(-1px, -4px); }
	55.8% { transform: rotate(-29deg) translate(-3px, -4px); }
	56.7% { transform: rotate(-29deg) translate(-3px, -4px); }
	57.6% { transform: rotate(-20deg) translate(-3px, -3px); }
	58.5% { transform: rotate(-20deg) translate(-3px, -3px); }
	59.4% { transform: rotate(-21deg) translate(-3px, -3px); }
	63.9% { transform: rotate(-21deg) translate(-3px, -3px); }
	64.8% { transform: rotate(-23deg) translate(-3px, -3px); }
	72.0% { transform: rotate(-23deg) translate(-3px, -3px); }
	72.9% { transform: rotate(-8deg) translate(0px, 1px); }
	73.8% { transform: rotate(-8deg) translate(0px, 1px); }
	74.7% { transform: rotate(37deg) translate(7px, 6px); }
	75.6% { transform: rotate(8deg) translate(2px, 4px); }
	87.3% { transform: rotate(8deg) translate(2px, 4px); }
	88.2% { transform: rotate(38deg) translate(5px, 5px); }
	80.1% { transform: rotate(38deg) translate(5px, 5px); }
	81.0% { transform: rotate(28deg) translate(5px, 5px); }
	81.9% { transform: rotate(26deg) translate(5px, 5px); }
	82.8% { transform: rotate(26deg) translate(5px, 5px); }
	84.6% { transform: rotate(23deg) translate(5px, 5px); }
	90.9% { transform: rotate(23deg) translate(5px, 5px); }
	92.7% { transform: rotate(-1deg) translate(1px, 2px); }
	93.6% { transform: rotate(-1deg) translate(1px, 2px); }
	94.5% { transform: rotate(-6deg) translate(1px, 2px); }
	100% { transform: rotate(-6deg) translate(1px, 2px); }
}
@keyframes rabbit1Ear2 {
	4.5% { transform: rotate(8deg) translate(0, 0); }
	5.4% { transform: rotate(5deg) translate(3px, 0px); }
	6.3% { transform: rotate(5deg) translate(3px, 0px); }
	7.2% { transform: rotate(5deg) translate(4px, 0px); }
	13.5% { transform: rotate(5deg) translate(4px, 0px); }
	14.4% { transform: rotate(7deg) translate(1px, 3px); }
	17.1% { transform: rotate(7deg) translate(1px, 3px); }
	18.0% { transform: rotate(9deg) translate(-1px, 3px); }
	25.2% { transform: rotate(9deg) translate(-1px, 3px); }
	26.1% { transform: rotate(14deg) translate(-3px, 3px); }
	27.0% { transform: rotate(14deg) translate(-3px, 3px); }
	27.9% { transform: rotate(17deg) translate(0px, -1px); }
	28.8% { transform: rotate(17deg) translate(0px, -1px); }
	29.7% { transform: rotate(22deg) translate(14px, 11px); }
	30.6% { transform: rotate(22deg) translate(14px, 11px); }
	31.5% { transform: rotate(22deg) translate(4px, 0px); }
	32.4% { transform: rotate(22deg) translate(4px, 0px); }
	33.3% { transform: rotate(28deg) translate(0px, 0px); }
	34.2% { transform: rotate(28deg) translate(0px, 0px); }
	35.1% { transform: rotate(13deg) translate(4px, -3px); }
	36.0% { transform: rotate(13deg) translate(4px, -3px); }
	36.9% { transform: rotate(-1deg) translate(7px, -3px); }
	37.8% { transform: rotate(-1deg) translate(7px, -3px); }
	38.7% { transform: rotate(-4deg) translate(7px, -3px); }
	39.6% { transform: rotate(-4deg) translate(7px, -3px); }
	40.5% { transform: rotate(-8deg) translate(7px, -3px); }
	41.4% { transform: rotate(-8deg) translate(7px, -3px); }
	42.3% { transform: rotate(-5deg) translate(7px, -3px); }
	45.0% { transform: rotate(-5deg) translate(7px, -3px); }
	45.9% { transform: rotate(-2deg) translate(7px, -1px); }
	49.5% { transform: rotate(-2deg) translate(7px, -1px); }
	50.4% { transform: rotate(2deg) translate(4px, -1px); }
	51.3% { transform: rotate(2deg) translate(4px, -1px); }
	52.2% { transform: rotate(2deg) translate(4px, 1px); }
	53.1% { transform: rotate(2deg) translate(4px, 1px); }
	54.0% { transform: rotate(5deg) translate(-2px, -1px); }
	54.9% { transform: rotate(5deg) translate(-2px, -1px); }
	55.8% { transform: rotate(4deg) translate(3px, 2px); }
	56.7% { transform: rotate(4deg) translate(3px, 2px); }
	57.6% { transform: rotate(7deg) translate(-2px, -1px); }
	58.5% { transform: rotate(7deg) translate(-2px, -1px); }
	59.4% { transform: rotate(9deg) translate(-3px, -1px); }
	61.2% { transform: rotate(9deg) translate(-3px, -1px); }
	63.0% { transform: rotate(11deg) translate(-3px, -1px); }
	70.2% { transform: rotate(11deg) translate(-3px, -1px); }
	71.1% { transform: rotate(13deg) translate(-5px, -4px); }
	72.0% { transform: rotate(13deg) translate(-5px, -4px); }
	72.9% { transform: rotate(20deg) translate(-7px, 10px); }
	73.8% { transform: rotate(20deg) translate(-7px, 10px); }
	74.7% { transform: rotate(-60deg) translate(8px, 1px); }
	75.6% { transform: rotate(-29deg) translate(19px, 20px); }
	76.5% { transform: rotate(-29deg) translate(19px, 20px); }
	77.4% { transform: rotate(-11deg) translate(8px, 10px); }
	87.3% { transform: rotate(-11deg) translate(8px, 10px); }
	88.2% { transform: rotate(0deg) translate(-11px, -1px); }
	80.1% { transform: rotate(0deg) translate(-11px, -1px); }
	81.0% { transform: rotate(-8deg) translate(5px, -1px); }
	81.9% { transform: rotate(-12deg) translate(7px, -1px); }
	82.8% { transform: rotate(-12deg) translate(7px, -1px); }
	84.6% { transform: rotate(-7deg) translate(5px, -1px); }
	85.5% { transform: rotate(-7deg) translate(5px, -1px); }
	87.3% { transform: rotate(-12deg) translate(8px, -1px); }
	88.2% { transform: rotate(-12deg) translate(8px, -1px); }
	90.0% { transform: rotate(-4deg) translate(11px, 5px); }
	90.9% { transform: rotate(-4deg) translate(11px, 5px); }
	92.7% { transform: rotate(10deg) translate(11px, 5px); }
	95.4% { transform: rotate(10deg) translate(11px, 5px); }
	96.3% { transform: rotate(5deg) translate(16px, 7px); }
	100% { transform: rotate(5deg) translate(16px, 7px); }
}
@keyframes rabbit1Ear2Div {
	2.7% { transform: rotate(-34deg) translate(0, 0); }
	3.6% { transform: rotate(-32deg) translate(0, 0); }
	4.5% { transform: rotate(-32deg) translate(0, 0); }
	5.4% { transform: rotate(-31deg) translate(0, 0); }
	17.1% { transform: rotate(-31deg) translate(0, 0); }
	18.0% { transform: rotate(-34deg) translate(0, 0); }
	25.2% { transform: rotate(-34deg) translate(0, 0); }
	26.1% { transform: rotate(-33deg) translate(0, 0); }
	27.0% { transform: rotate(-33deg) translate(0, 0); }
	27.9% { transform: rotate(-25deg) translate(-1px, 0px); }
	28.8% { transform: rotate(-25deg) translate(-1px, 0px); }
	29.7% { transform: rotate(-13deg) translate(-2px, 5px); }
	30.6% { transform: rotate(-13deg) translate(-2px, 5px); }
	31.5% { transform: rotate(-2deg) translate(-2px, 18px); }
	32.4% { transform: rotate(-2deg) translate(-2px, 18px); }
	33.3% { transform: rotate(-15deg) translate(-4px, 14px); }
	34.2% { transform: rotate(-15deg) translate(-4px, 14px); }
	35.1% { transform: rotate(-30deg) translate(-4px, 9px); }
	36.0% { transform: rotate(-30deg) translate(-4px, 9px); }
	36.9% { transform: rotate(-62deg) translate(6px, -7px); }
	37.8% { transform: rotate(-62deg) translate(6px, -7px); }
	38.7% { transform: rotate(-66deg) translate(6px, -7px); }
	39.6% { transform: rotate(-66deg) translate(6px, -7px); }
	40.5% { transform: rotate(-69deg) translate(7px, -7px); }
	41.4% { transform: rotate(-69deg) translate(7px, -7px); }
	42.3% { transform: rotate(-74deg) translate(8px, -8px); }
	45.9% { transform: rotate(-74deg) translate(8px, -8px); }
	46.8% { transform: rotate(-72deg) translate(8px, -8px); }
	51.3% { transform: rotate(-72deg) translate(8px, -8px); }
	52.2% { transform: rotate(-61deg) translate(5px, -6px); }
	53.1% { transform: rotate(-61deg) translate(5px, -6px); }
	54.0% { transform: rotate(-81deg) translate(10px, -8px); }
	54.9% { transform: rotate(-81deg) translate(10px, -8px); }
	55.8% { transform: rotate(-96deg) translate(14px, -8px); }
	56.7% { transform: rotate(-96deg) translate(14px, -8px); }
	57.6% { transform: rotate(-94deg) translate(14px, -9px); }
	58.5% { transform: rotate(-94deg) translate(14px, -9px); }
	59.4% { transform: rotate(-88deg) translate(12px, -9px); }
	60.3% { transform: rotate(-88deg) translate(12px, -9px); }
	61.2% { transform: rotate(-86deg) translate(12px, -9px); }
	63.0% { transform: rotate(-88deg) translate(12px, -9px); }
	70.2% { transform: rotate(-88deg) translate(12px, -9px); }
	71.1% { transform: rotate(-89deg) translate(12px, -9px); }
	72.0% { transform: rotate(-89deg) translate(12px, -9px); }
	72.9% { transform: rotate(-66deg) translate(8px, -9px); }
	73.8% { transform: rotate(-66deg) translate(8px, -9px); }
	74.7% { transform: rotate(-43deg) translate(3px, -5px); }
	75.6% { transform: rotate(-58deg) translate(7px, -8px); }
	76.5% { transform: rotate(-58deg) translate(7px, -8px); }
	77.4% { transform: rotate(-40deg) translate(1px, -3px); }
	87.3% { transform: rotate(-40deg) translate(1px, -3px); }
	88.2% { transform: rotate(-33deg) translate(0px, -2px); }
	81.0% { transform: rotate(-33deg) translate(0px, -2px); }
	81.9% { transform: rotate(-36deg) translate(0px, -2px); }
	82.8% { transform: rotate(-36deg) translate(0px, -2px); }
	84.6% { transform: rotate(-34deg) translate(0px, -2px); }
	85.5% { transform: rotate(-34deg) translate(0px, -2px); }
	87.3% { transform: rotate(-44deg) translate(1px, -3px); }
	88.2% { transform: rotate(-44deg) translate(1px, -3px); }
	90.0% { transform: rotate(-32deg) translate(0px, 0px); }
	90.9% { transform: rotate(-32deg) translate(0px, 0px); }
	92.7% { transform: rotate(-59deg) translate(5px, -7px); }
	93.6% { transform: rotate(-59deg) translate(5px, -7px); }
	94.5% { transform: rotate(-68deg) translate(7px, -7px); }
	100% { transform: rotate(-68deg) translate(7px, -7px); }
}
@keyframes rabbit1Ear2DivBefore {
	17.1% { transform: rotate(5deg) translate(0, 0); }
	18.0% { transform: rotate(4deg) translate(0, 0); }
	25.2% { transform: rotate(4deg) translate(0, 0); }
	26.1% { transform: rotate(5deg) translate(0, 0); }
	27.0% { transform: rotate(5deg) translate(0, 0); }
	27.9% { transform: rotate(4deg) translate(0px, 4px); }
	28.8% { transform: rotate(4deg) translate(0px, 4px); }
	29.7% { transform: rotate(1deg) translate(0px, 7px); }
	30.6% { transform: rotate(1deg) translate(0px, 7px); }
	31.5% { transform: rotate(-5deg) translate(0px, 7px); }
	32.4% { transform: rotate(-5deg) translate(0px, 7px); }
	33.3% { transform: rotate(0deg) translate(1px, 4px); }
	34.2% { transform: rotate(0deg) translate(1px, 4px); }
	35.1% { transform: rotate(7deg) translate(1px, 4px); }
	36.0% { transform: rotate(7deg) translate(1px, 4px); }
	36.9% { transform: rotate(5deg) translate(-3px, 3px); }
	39.6% { transform: rotate(5deg) translate(-3px, 3px); }
	40.5% { transform: rotate(-1deg) translate(-2px, -5px); }
	53.1% { transform: rotate(-1deg) translate(-2px, -5px); }
	54.0% { transform: rotate(2deg) translate(-2px, -5px); }
	54.9% { transform: rotate(2deg) translate(-2px, -5px); }
	55.8% { transform: rotate(1deg) translate(-4px, -5px); }
	56.7% { transform: rotate(1deg) translate(-4px, -5px); }
	57.6% { transform: rotate(0deg) translate(-4px, -5px); }
	58.5% { transform: rotate(0deg) translate(-4px, -5px); }
	59.4% { transform: rotate(0deg) translate(-4px, -3px); }
	72.0% { transform: rotate(0deg) translate(-4px, -3px); }
	72.9% { transform: rotate(-3deg) translate(-4px, -3px); }
	73.8% { transform: rotate(-3deg) translate(-4px, -3px); }
	74.7% { transform: rotate(0deg) translate(-4px, 2px); }
	75.6% { transform: rotate(3deg) translate(-4px, 2px); }
	76.5% { transform: rotate(3deg) translate(-4px, 2px); }
	77.4% { transform: rotate(3deg) translate(-2px, 2px); }
	87.3% { transform: rotate(3deg) translate(-2px, 2px); }
	88.2% { transform: rotate(1deg) translate(-1px, 2px); }
	88.2% { transform: rotate(1deg) translate(-1px, 2px); }
	90.0% { transform: rotate(4deg) translate(-1px, 2px); }
	90.9% { transform: rotate(4deg) translate(-1px, 2px); }
	92.7% { transform: rotate(3deg) translate(-3px, 2px); }
	93.6% { transform: rotate(3deg) translate(-3px, 2px); }
	94.5% { transform: rotate(5deg) translate(-3px, 2px); }
	100% { transform: rotate(5deg) translate(-3px, 2px); }
}
@keyframes rabbit1Mouth {
	0.9% { transform: rotate(0deg) translate(0, 0); }
	1.8% { transform: rotate(-1deg) translate(-1px, 3px); }
	2.7% { transform: rotate(-1deg) translate(-1px, 3px); }
	3.6% { transform: rotate(-1deg) translate(-1px, 2px); }
	4.5% { transform: rotate(-1deg) translate(-1px, 2px); }
	5.4% { transform: rotate(-1deg) translate(0px, 2px); }
	6.3% { transform: rotate(-1deg) translate(0px, 2px); }
	7.2% { transform: rotate(-1deg) translate(8px, -1px); }
	8.1% { transform: rotate(-1deg) translate(8px, -1px); }
	9.0% { transform: rotate(-1deg) translate(8px, 0px); }
	9.9% { transform: rotate(-1deg) translate(8px, 0px); }
	10.8% { transform: rotate(-7deg) translate(8px, 2px); }
	11.7% { transform: rotate(-7deg) translate(8px, 2px); }
	12.6% { transform: rotate(1deg) translate(-1px, 3px); }
	13.5% { transform: rotate(1deg) translate(-1px, 3px); }
	14.4% { transform: rotate(1deg) translate(-3px, 2px); }
	15.3% { transform: rotate(1deg) translate(-3px, 2px); }
	16.2% { transform: rotate(0deg) translate(0px, 1px); }
	17.1% { transform: rotate(0deg) translate(0px, 1px); }
	18.0% { transform: rotate(0deg) translate(-2px, 2px); }
	25.2% { transform: rotate(0deg) translate(-2px, 2px); }
	26.1% { transform: rotate(0deg) translate(-8px, 9px); }
	27.0% { transform: rotate(0deg) translate(-8px, 9px); }
	27.9% { transform: rotate(1deg) translate(-9px, 17px); }
	28.8% { transform: rotate(1deg) translate(-9px, 17px); }
	29.7% { transform: rotate(-9deg) translate(-12px, 10px); }
	30.6% { transform: rotate(-9deg) translate(-12px, 10px); }
	31.5% { transform: rotate(-5deg) translate(-19px, 8px); }
	32.4% { transform: rotate(-5deg) translate(-19px, 8px); }
	33.3% { transform: rotate(3deg) translate(-13px, 7px); }
	34.2% { transform: rotate(3deg) translate(-13px, 7px); }
	35.1% { transform: rotate(3deg) translate(-11px, 7px); }
	36.0% { transform: rotate(3deg) translate(-11px, 7px); }
	36.9% { transform: rotate(-1deg) translate(-10px, 8px); }
	37.8% { transform: rotate(-1deg) translate(-10px, 8px); }
	38.7% { transform: rotate(-1deg) translate(-10px, 7px); }
	39.6% { transform: rotate(-1deg) translate(-10px, 7px); }
	40.5% { transform: rotate(-4deg) translate(-9px, 6px); }
	41.4% { transform: rotate(-4deg) translate(-9px, 6px); }
	42.3% { transform: rotate(4deg) translate(-11px, 6px); }
	43.2% { transform: rotate(4deg) translate(-11px, 6px); }
	44.1% { transform: rotate(4deg) translate(-12px, 6px); }
	46.8% { transform: rotate(4deg) translate(-12px, 6px); }
	49.5% { transform: rotate(4deg) translate(-15px, 6px); }
	50.4% { transform: rotate(2deg) translate(-15px, 11px); }
	51.3% { transform: rotate(2deg) translate(-15px, 11px); }
	52.2% { transform: rotate(2deg) translate(-15px, 10px); }
	53.1% { transform: rotate(2deg) translate(-15px, 10px); }
	54.0% { transform: rotate(5deg) translate(-15px, 4px); }
	54.9% { transform: rotate(5deg) translate(-15px, 4px); }
	55.8% { transform: rotate(5deg) translate(-6px, 3px); }
	56.7% { transform: rotate(5deg) translate(-6px, 3px); }
	57.6% { transform: rotate(5deg) translate(-6px, 2px); }
	60.3% { transform: rotate(5deg) translate(-6px, 2px); }
	61.2% { transform: rotate(5deg) translate(-6px, 0px); }
	63.0% { transform: rotate(5deg) translate(-7px, -4px); }
	70.2% { transform: rotate(5deg) translate(-7px, -4px); }
	71.1% { transform: rotate(5deg) translate(-6px, -5px); }
	72.0% { transform: rotate(5deg) translate(-6px, -5px); }
	72.9% { transform: rotate(5deg) translate(-18px, 7px); }
	73.8% { transform: rotate(5deg) translate(-18px, 7px); }
	74.7% { transform: rotate(9deg) translate(0px, -20px); }
	75.6% { transform: rotate(3deg) translate(3px, -19px); }
	76.5% { transform: rotate(3deg) translate(3px, -19px); }
	77.4% { transform: rotate(10deg) translate(1px, -24px); }
	87.3% { transform: rotate(10deg) translate(1px, -24px); }
	88.2% { transform: rotate(9deg) translate(1px, -25px); }
	80.1% { transform: rotate(9deg) translate(1px, -25px); }
	81.0% { transform: rotate(9deg) translate(-3px, -31px); }
	81.9% { transform: rotate(9deg) translate(-6px, -31px); }
	82.8% { transform: rotate(9deg) translate(-6px, -31px); }
	84.6% { transform: rotate(1deg) translate(0px, -23px); }
	85.5% { transform: rotate(1deg) translate(0px, -23px); }
	87.3% { transform: rotate(8deg) translate(-7px, -20px); }
	88.2% { transform: rotate(8deg) translate(-7px, -20px); }
	90.0% { transform: rotate(8deg) translate(-4px, -22px); }
	90.9% { transform: rotate(8deg) translate(-4px, -22px); }
	92.7% { transform: rotate(0deg) translate(0px, -15px); }
	93.6% { transform: rotate(0deg) translate(0px, -15px); }
	94.5% { transform: rotate(-1deg) translate(-6px, -12px); }
	95.4% { transform: rotate(-1deg) translate(-6px, -12px); }
	96.3% { transform: rotate(-1deg) translate(-7px, -9px); }
	100% { transform: rotate(-1deg) translate(-7px, -9px); }
}
@keyframes rabbit1MouthAfter {
	0.9% { transform: scale(1, 1) translate(0, 0) rotate(0deg); }
	1.8% { transform: scale(1, 1.3) translate(0px, -1px) rotate(-3deg); }
	2.7% { transform: scale(1, 1.3) translate(0px, -1px) rotate(-3deg); }
	3.6% { transform: scale(0.7, 2.5) translate(-1px, -1px) rotate(-3deg); }
	11.7% { transform: scale(0.7, 2.5) translate(-1px, -1px) rotate(-3deg); }
	12.6% { transform: scale(0.7, 3.2) translate(-1px, -2px) rotate(0deg); }
	13.5% { transform: scale(0.7, 3.2) translate(-1px, -2px) rotate(0deg); }
	14.4% { transform: scale(1, 3.2) translate(-4px, -1px) rotate(0deg); }
	15.3% { transform: scale(1, 3.2) translate(-4px, -1px) rotate(0deg); }
	16.2% { transform: scale(1.5, 3) translate(-2px, -2px) rotate(0deg); }
	25.2% { transform: scale(1.5, 3) translate(-2px, -2px) rotate(0deg); }
	26.1% { transform: scale(1, 3.3) translate(-2px, -1.5px) rotate(0deg); }
	27.0% { transform: scale(1, 3.3) translate(-2px, -1.5px) rotate(0deg); }
	27.9% { transform: scale(0.7, 3.7) translate(2px, -1.5px) rotate(0deg); }
	28.8% { transform: scale(0.7, 3.7) translate(2px, -1.5px) rotate(0deg); }
	29.7% { transform: scale(1.2, 3) translate(-1px, -1.5px) rotate(0deg); }
	30.6% { transform: scale(1.2, 3) translate(-1px, -1.5px) rotate(0deg); }
	31.5% { transform: scale(1.2, 3) translate(-3px, -2px) rotate(0deg); }
	34.2% { transform: scale(1.2, 3) translate(-3px, -2px) rotate(0deg); }
	35.1% { transform: scale(1.2, 3) translate(-6px, -1.7px) rotate(0deg); }
	41.4% { transform: scale(1.2, 3) translate(-6px, -1.7px) rotate(0deg); }
	42.3% { transform: scale(1.2, 3) translate(-9px, -1.5px) rotate(0deg); }
	46.8% { transform: scale(1.2, 3) translate(-9px, -1.5px) rotate(0deg); }
	51.3% { transform: scale(0.7, 3) translate(-2px, -1.8px) rotate(0deg); }
	52.2% { transform: scale(0.6, 3) translate(-4px, -1.8px) rotate(0deg); }
	60.3% { transform: scale(0.6, 3) translate(-4px, -1.8px) rotate(0deg); }
	61.2% { transform: scale(0.6, 1) translate(-4px, 3px) rotate(0deg); }
	63.0% { transform: scale(1, 1) translate(-4px, 2px) rotate(0deg); }
	63.9% { transform: scale(1, 1) translate(-4px, 2px) rotate(0deg); }
	64.8% { transform: scale(1, 1) translate(-4px, 1px) rotate(0deg); }
	72.0% { transform: scale(1, 1) translate(-4px, 1px) rotate(0deg); }
	72.9% { transform: scale(0.8, 2.7) translate(0px, -1.5px) rotate(0deg); }
	73.8% { transform: scale(0.8, 2.7) translate(0px, -1.5px) rotate(0deg); }
	74.7% { transform: scale(0.8, 2.7) translate(-1px, -1.5px) rotate(1deg); }
	93.6% { transform: scale(0.8, 2.7) translate(-1px, -1.5px) rotate(1deg); }
	94.5% { transform: scale(1.2, 2.7) translate(-2px, -1.5px) rotate(1deg); }
	100% { transform: scale(1.2, 2.7) translate(-2px, -1.5px) rotate(1deg); }
}
@keyframes rabbit1MouthDiv {
	0.9% { transform: translate(0px, 0) scale(1, 1) skew(0deg); }
	1.8% { transform: translate(0px, -8px) scale(1, 1) skew(0deg); }
	2.7% { transform: translate(0px, -8px) scale(1, 1) skew(0deg); }
	3.6% { transform: translate(0px, -12px) scale(1, 1) skew(0deg); }
	4.5% { transform: translate(0px, -12px) scale(1, 1) skew(0deg); }
	5.4% { transform: translate(-1px, -8px) scale(0.7, 1) skew(0deg); }
	6.3% { transform: translate(-1px, -8px) scale(0.7, 1) skew(0deg); }
	7.2% { transform: translate(1px, -12px) scale(0.9, 1) skew(0deg); }
	8.1% { transform: translate(1px, -12px) scale(0.9, 1) skew(0deg); }
	9.0% { transform: translate(1px, -10px) scale(1, 1) skew(0deg); }
	9.9% { transform: translate(1px, -10px) scale(1, 1) skew(0deg); }
	10.8% { transform: translate(1px, -4px) scale(1, 1) skew(0deg); }
	11.7% { transform: translate(1px, -4px) scale(1, 1) skew(0deg); }
	12.6% { transform: translate(1px, -18px) scale(1.1, 0.9) skew(0deg); }
	13.5% { transform: translate(1px, -18px) scale(1.1, 0.9) skew(0deg); }
	14.4% { transform: translate(0px, -12px) scale(0.8, 0.9) skew(0deg); }
	15.3% { transform: translate(0px, -12px) scale(0.8, 0.9) skew(0deg); }
	16.2% { transform: translate(0px, -2px) scale(0.9, 0.8) skew(0deg); }
	17.1% { transform: translate(0px, -2px) scale(0.9, 0.8) skew(0deg); }
	18.0% { transform: translate(0px, 0px) scale(0.9, 1) skew(0deg); }
	20.7% { transform: translate(0px, 0px) scale(0.9, 1) skew(0deg); }
	21.6% { transform: translate(0px, -11px) scale(1, 1) skew(0deg); }
	22.5% { transform: translate(0px, -11px) scale(1, 1) skew(0deg); }
	23.4% { transform: translate(0px, -17px) scale(1.2, 1) skew(0deg); }
	27.0% { transform: translate(0px, -17px) scale(1.2, 1) skew(0deg); }
	27.9% { transform: translate(2px, -17px) scale(1.2, 1) skew(0deg); }
	28.8% { transform: translate(2px, -17px) scale(1.2, 1) skew(0deg); }
	29.7% { transform: translate(2px, -11px) scale(1.2, 1) skew(0deg); }
	30.6% { transform: translate(2px, -11px) scale(1.2, 1) skew(0deg); }
	31.5% { transform: translate(2px, -6px) scale(1, 1) skew(0deg); }
	32.4% { transform: translate(2px, -6px) scale(1, 1) skew(0deg); }
	33.3% { transform: translate(1px, -4px) scale(1, 1) skew(0deg); }
	34.2% { transform: translate(1px, -4px) scale(1, 1) skew(0deg); }
	35.1% { transform: translate(1px, -6px) scale(0.8, 1) skew(0deg); }
	36.0% { transform: translate(1px, -6px) scale(0.8, 1) skew(0deg); }
	36.9% { transform: translate(-1px, -6px) scale(0.5, 0.6) skew(0deg); }
	37.8% { transform: translate(-1px, -6px) scale(0.5, 0.6) skew(0deg); }
	38.7% { transform: translate(1px, -6px) scale(0.7, 0.6) skew(0deg); }
	39.6% { transform: translate(1px, -6px) scale(0.7, 0.6) skew(0deg); }
	40.5% { transform: translate(2px, -9px) scale(1.1, 1) skew(0deg); }
	41.4% { transform: translate(2px, -9px) scale(1.1, 1) skew(0deg); }
	42.3% { transform: translate(-1px, -15px) scale(1.1, 1) skew(0deg); }
	43.2% { transform: translate(-1px, -15px) scale(1.1, 1) skew(0deg); }
	44.1% { transform: translate(-1px, -11px) scale(0.8, 1) skew(0deg); }
	46.8% { transform: translate(-1px, -11px) scale(0.8, 1) skew(0deg); }
	49.5% { transform: translate(0px, -17px) scale(1.1, 0.8) skew(0deg); }
	50.4% { transform: translate(0px, -17px) scale(0.9, 0.8) skew(0deg); }
	53.1% { transform: translate(0px, -17px) scale(0.9, 0.8) skew(0deg); }
	54.0% { transform: translate(0px, -7px) scale(0.6, 0.8) skew(0deg); }
	54.9% { transform: translate(0px, -7px) scale(0.6, 0.8) skew(0deg); }
	55.8% { transform: translate(0px, -3px) scale(0.6, 0.8) skew(0deg); }
	56.7% { transform: translate(0px, -3px) scale(0.6, 0.8) skew(0deg); }
	57.6% { transform: translate(-1px, -7px) scale(0.5, 0.5) skew(0deg); }
	60.3% { transform: translate(-1px, -7px) scale(0.5, 0.5) skew(0deg); }
	61.2% { transform: translate(-1px, -4px) scale(0.9, 0.4) skew(0deg); }
	63.0% { transform: translate(2px, -2px) scale(2.3, 0.7) skew(0deg); }
	63.9% { transform: translate(2px, -2px) scale(2.3, 0.7) skew(0deg); }
	64.8% { transform: translate(2px, -2px) scale(2.6, 0.8) skew(0deg); }
	70.2% { transform: translate(2px, -2px) scale(2.6, 0.8) skew(0deg); }
	71.1% { transform: translate(1px, -3px) scale(2, 0.6) skew(0deg); }
	72.0% { transform: translate(1px, -3px) scale(2, 0.6) skew(0deg); }
	72.9% { transform: translate(1px, -16px) scale(1.3, 0.8) skew(0deg); }
	73.8% { transform: translate(1px, -16px) scale(1.3, 0.8) skew(0deg); }
	74.7% { transform: translate(-3px, 10px) scale(1.3, 1.7) skew(-14deg); }
	75.6% { transform: translate(-3px, 12px) scale(1.3, 1.9) skew(-14deg); }
	87.3% { transform: translate(-3px, 12px) scale(1.3, 1.9) skew(-14deg); }
	88.2% { transform: translate(-3px, 10px) scale(1.3, 1.8) skew(-14deg); }
	80.1% { transform: translate(-3px, 10px) scale(1.3, 1.8) skew(-14deg); }
	81.0% { transform: translate(-3px, 13px) scale(1.5, 2.1) skew(-14deg); }
	81.9% { transform: translate(-4px, 17px) scale(1.5, 2.3) skew(-20deg); }
	82.8% { transform: translate(-4px, 17px) scale(1.5, 2.3) skew(-20deg); }
	84.6% { transform: translate(-4px, 9px) scale(1.3, 1.7) skew(-15deg); }
	85.5% { transform: translate(-4px, 9px) scale(1.3, 1.7) skew(-15deg); }
	87.3% { transform: translate(-3px, 15px) scale(1.3, 2.2) skew(-13deg); }
	88.2% { transform: translate(-3px, 15px) scale(1.3, 2.2) skew(-13deg); }
	90.0% { transform: translate(-3px, 12px) scale(1.3, 1.9) skew(-13deg); }
	90.9% { transform: translate(-3px, 12px) scale(1.3, 1.9) skew(-13deg); }
	92.7% { transform: translate(-2px, 4px) scale(1.3, 1.2) skew(-9deg); }
	93.6% { transform: translate(-2px, 4px) scale(1.3, 1.2) skew(-9deg); }
	94.5% { transform: translate(3px, -5px) scale(1.4, 1.2) skew(0deg); }
	95.4% { transform: translate(3px, -5px) scale(1.4, 1.2) skew(0deg); }
	96.3% { transform: translate(3px, -11px) scale(1.4, 1.2) skew(0deg); }
	100% { transform: translate(3px, -11px) scale(1.4, 1.2) skew(0deg); }
}
@keyframes rabbit1Eye1 {
	2.7% { transform: rotate(13deg) translate(0, 0); }
	3.6% { transform: rotate(12deg) translate(0px, -1px); }
	4.5% { transform: rotate(12deg) translate(0px, -1px); }
	5.4% { transform: rotate(8deg) translate(4px, -3px); }
	6.3% { transform: rotate(8deg) translate(4px, -3px); }
	7.2% { transform: rotate(4deg) translate(11px, -4px); }
	9.9% { transform: rotate(4deg) translate(11px, -4px); }
	10.8% { transform: rotate(4deg) translate(7px, 0px); }
	11.7% { transform: rotate(4deg) translate(7px, 0px); }
	12.6% { transform: rotate(15deg) translate(0px, -1px); }
	13.5% { transform: rotate(15deg) translate(0px, -1px); }
	14.4% { transform: rotate(15deg) translate(0px, 1px); }
	25.2% { transform: rotate(15deg) translate(0px, 1px); }
	26.1% { transform: rotate(15deg) translate(-1px, 8px); }
	27.0% { transform: rotate(15deg) translate(-1px, 8px); }
	27.9% { transform: rotate(11deg) translate(1px, 14px); }
	28.8% { transform: rotate(11deg) translate(1px, 14px); }
	29.7% { transform: rotate(11deg) translate(-9px, 16px); }
	30.6% { transform: rotate(11deg) translate(-9px, 16px); }
	31.5% { transform: rotate(11deg) translate(-11px, 14px); }
	32.4% { transform: rotate(11deg) translate(-11px, 14px); }
	33.3% { transform: rotate(11deg) translate(-9px, 11px); }
	34.2% { transform: rotate(11deg) translate(-9px, 11px); }
	35.1% { transform: rotate(11deg) translate(-8px, 10px); }
	51.3% { transform: rotate(11deg) translate(-8px, 10px); }
	52.2% { transform: rotate(11deg) translate(-8px, 13px); }
	53.1% { transform: rotate(11deg) translate(-8px, 13px); }
	54.0% { transform: rotate(11deg) translate(-6px, 3px); }
	54.9% { transform: rotate(11deg) translate(-6px, 3px); }
	55.8% { transform: rotate(11deg) translate(-3px, -4px); }
	56.7% { transform: rotate(11deg) translate(-3px, -4px); }
	57.6% { transform: rotate(11deg) translate(-2px, -6px); }
	70.2% { transform: rotate(11deg) translate(-2px, -6px); }
	71.1% { transform: rotate(11deg) translate(-3px, -7px); }
	72.0% { transform: rotate(11deg) translate(-3px, -7px); }
	72.9% { transform: rotate(11deg) translate(-9px, 12px); }
	73.8% { transform: rotate(11deg) translate(-9px, 12px); }
	74.7% { transform: rotate(11deg) translate(10px, -22px); }
	75.6% { transform: rotate(11deg) translate(5px, -20px); }
	76.5% { transform: rotate(11deg) translate(5px, -20px); }
	77.4% { transform: rotate(11deg) translate(8px, -25px); }
	87.3% { transform: rotate(11deg) translate(8px, -25px); }
	88.2% { transform: rotate(11deg) translate(8px, -27px); }
	80.1% { transform: rotate(11deg) translate(8px, -27px); }
	81.0% { transform: rotate(11deg) translate(9px, -31px); }
	81.9% { transform: rotate(11deg) translate(10px, -32px); }
	82.8% { transform: rotate(11deg) translate(10px, -32px); }
	84.6% { transform: rotate(11deg) translate(9px, -27px); }
	85.5% { transform: rotate(11deg) translate(9px, -27px); }
	87.3% { transform: rotate(11deg) translate(4px, -26px); }
	88.2% { transform: rotate(11deg) translate(4px, -26px); }
	90.0% { transform: rotate(11deg) translate(3px, -22px); }
	90.9% { transform: rotate(11deg) translate(3px, -22px); }
	92.7% { transform: rotate(7deg) translate(0px, -12px); }
	93.6% { transform: rotate(7deg) translate(0px, -12px); }
	94.5% { transform: rotate(7deg) translate(-3px, -8px); }
	95.4% { transform: rotate(7deg) translate(-3px, -8px); }
	96.3% { transform: rotate(7deg) translate(-4px, -4px); }
	100% { transform: rotate(7deg) translate(-4px, -4px); }
}
@keyframes rabbit1Eye1Before {
	2.7% { transform: rotate(-39deg) translate(0, 0); }
	3.6% { transform: rotate(-43deg) translate(0px, -1px); }
	6.3% { transform: rotate(-43deg) translate(0px, -1px); }
	7.2% { transform: rotate(-38deg) translate(-1px, -4px); }
	9.9% { transform: rotate(-38deg) translate(-1px, -4px); }
	10.8% { transform: rotate(-38deg) translate(1px, -4px); }
	11.7% { transform: rotate(-38deg) translate(1px, -4px); }
	12.6% { transform: rotate(-38deg) translate(0px, -1px); }
	13.5% { transform: rotate(-38deg) translate(0px, -1px); }
	14.4% { transform: rotate(-47deg) translate(7px, -5px); }
	15.3% { transform: rotate(-47deg) translate(7px, -5px); }
	16.2% { transform: rotate(-47deg) translate(10px, -6px); }
	17.1% { transform: rotate(-47deg) translate(10px, -6px); }
	18.0% { transform: rotate(-47deg) translate(11px, -6px); }
	20.7% { transform: rotate(-47deg) translate(11px, -6px); }
	21.6% { transform: rotate(-41deg) translate(8px, -6px); }
	22.5% { transform: rotate(-41deg) translate(8px, -6px); }
	23.4% { transform: rotate(-41deg) translate(6px, -5px); }
	25.2% { transform: rotate(-41deg) translate(6px, -5px); }
	26.1% { transform: rotate(-35deg) translate(2px, -7px); }
	28.8% { transform: rotate(-35deg) translate(2px, -7px); }
	29.7% { transform: rotate(-45deg) translate(10px, -3px); }
	32.4% { transform: rotate(-45deg) translate(10px, -3px); }
	33.3% { transform: rotate(-40deg) translate(7px, -5px); }
	34.2% { transform: rotate(-40deg) translate(7px, -5px); }
	35.1% { transform: rotate(-50deg) translate(8px, -3px); }
	37.8% { transform: rotate(-50deg) translate(8px, -3px); }
	38.7% { transform: rotate(-50deg) translate(8px, -4px); }
	45.0% { transform: rotate(-50deg) translate(8px, -4px); }
	45.9% { transform: rotate(-50deg) translate(8px, -5px); }
	49.5% { transform: rotate(-50deg) translate(8px, -5px); }
	50.4% { transform: rotate(-20deg) translate(2px, -5px); }
	51.3% { transform: rotate(-20deg) translate(2px, -5px); }
	52.2% { transform: rotate(0deg) translate(-3px, -3px); }
	53.1% { transform: rotate(0deg) translate(-3px, -3px); }
	54.0% { transform: rotate(-27deg) translate(1px, -4px); }
	54.9% { transform: rotate(-27deg) translate(1px, -4px); }
	55.8% { transform: rotate(-41deg) translate(2px, -2px); }
	56.7% { transform: rotate(-41deg) translate(2px, -2px); }
	57.6% { transform: rotate(-38deg) translate(1px, -1px); }
	72.0% { transform: rotate(-38deg) translate(1px, -1px); }
	72.9% { transform: rotate(2deg) translate(-2px, -3px); }
	73.8% { transform: rotate(2deg) translate(-2px, -3px); }
	74.7% { transform: rotate(-58deg) translate(7px, -2px); }
	75.6% { transform: rotate(-58deg) translate(7px, -1px); }
	76.5% { transform: rotate(-58deg) translate(7px, -1px); }
	77.4% { transform: rotate(-53deg) translate(7px, -1px); }
	80.1% { transform: rotate(-53deg) translate(7px, -1px); }
	81.0% { transform: rotate(-53deg) translate(8px, 1px); }
	81.9% { transform: rotate(-41deg) translate(6px, 1px); }
	82.8% { transform: rotate(-41deg) translate(6px, 1px); }
	84.6% { transform: rotate(-56deg) translate(7px, 0px); }
	88.2% { transform: rotate(-56deg) translate(7px, 0px); }
	90.0% { transform: rotate(-56deg) translate(8px, 5px); }
	90.9% { transform: rotate(-56deg) translate(8px, 5px); }
	92.7% { transform: rotate(-46deg) translate(-1px, -1px); }
	95.4% { transform: rotate(-46deg) translate(-1px, -1px); }
	96.3% { transform: rotate(-46deg) translate(4px, -1px); }
	100% { transform: rotate(-46deg) translate(4px, -1px); }
}
@keyframes rabbit1Eye1After {
	4.5% { transform: rotate(-9deg) translate(0, 0) scale(1, 1);
		box-shadow: none; }
	5.4% { transform: rotate(-9deg) translate(0px, 3px) scale(1, 1);
		box-shadow: none; }
	9.9% { transform: rotate(-9deg) translate(0px, 3px) scale(1, 1);
		box-shadow: none; }
	10.8% { transform: rotate(-9deg) translate(-1px, 8px) scale(1, 1.4);
		box-shadow: 0 1px; }
	11.7% { transform: rotate(-9deg) translate(-1px, 8px) scale(1, 1.4);
		box-shadow: 0 1px; }
	12.6% { transform: rotate(-9deg) translate(-1px, 0px) scale(1, 1);
		box-shadow: none; }
	28.8% { transform: rotate(-9deg) translate(-1px, 0px) scale(1, 1);
		box-shadow: none; }
	29.7% { transform: rotate(-9deg) translate(1px, 0px) scale(1, 1);
		box-shadow: none; }
	30.6% { transform: rotate(-9deg) translate(1px, 0px) scale(1, 1);
		box-shadow: none; }
	31.5% { transform: rotate(-9deg) translate(3px, 0px) scale(1, 1);
		box-shadow: none; }
	49.5% { transform: rotate(-9deg) translate(3px, 0px) scale(1, 1);
		box-shadow: none; }
	50.4% { transform: rotate(-9deg) translate(-3px, 16px) scale(1, 1);
		box-shadow: none; }
	51.3% { transform: rotate(-9deg) translate(-3px, 16px) scale(1, 1);
		box-shadow: none; }
	52.2% { transform: rotate(-9deg) translate(-1px, 11px) scale(0.7, 1.5);
		box-shadow: 0 -1px; }
	53.1% { transform: rotate(-9deg) translate(-1px, 11px) scale(0.7, 1.5);
		box-shadow: 0 -1px; }
	54.0% { transform: rotate(-9deg) translate(-2px, 18px) scale(0.7, 1.5);
		box-shadow: none; }
	54.9% { transform: rotate(-9deg) translate(-2px, 18px) scale(0.7, 1.5);
		box-shadow: none; }
	55.8% { transform: rotate(-9deg) translate(-2px, 21px) scale(0.7, 1.5);
		box-shadow: none; }
	72.0% { transform: rotate(-9deg) translate(-2px, 21px) scale(0.7, 1.5);
		box-shadow: none; }
	72.9% { transform: rotate(-9deg) translate(0px, 11px) scale(0.6, 1.4);
		box-shadow: 0 -1px; }
	90.9% { transform: rotate(-9deg) translate(0px, 11px) scale(0.6, 1.4);
		box-shadow: 0 -1px; }
	92.7% { transform: rotate(-9deg) translate(0px, 21px) scale(0.6, 1.4);
		box-shadow: none; }
	100% { transform: rotate(-9deg) translate(0px, 21px) scale(0.6, 1.4);
		box-shadow: none; }
}
@keyframes rabbit1Eye2 {
	2.7% { transform: rotate(13deg) translate(0, 0); }
	3.6% { transform: rotate(13deg) translate(0px, -8px); }
	4.5% { transform: rotate(13deg) translate(0px, -8px); }
	5.4% { transform: rotate(4deg) translate(6px, -12px); }
	6.3% { transform: rotate(4deg) translate(6px, -12px); }
	7.2% { transform: rotate(3deg) translate(14px, -16px); }
	9.9% { transform: rotate(3deg) translate(14px, -16px); }
	10.8% { transform: rotate(3deg) translate(8px, -14px); }
	11.7% { transform: rotate(3deg) translate(8px, -14px); }
	12.6% { transform: rotate(14deg) translate(0px, -7px); }
	13.5% { transform: rotate(14deg) translate(0px, -7px); }
	14.4% { transform: rotate(14deg) translate(1px, 1px); }
	25.2% { transform: rotate(14deg) translate(1px, 1px); }
	26.1% { transform: rotate(6deg) translate(-1px, 5px); }
	27.0% { transform: rotate(6deg) translate(-1px, 5px); }
	27.9% { transform: rotate(9deg) translate(-4px, 9px); }
	28.8% { transform: rotate(9deg) translate(-4px, 9px); }
	29.7% { transform: rotate(13deg) translate(-8px, 9px); }
	30.6% { transform: rotate(13deg) translate(-8px, 9px); }
	31.5% { transform: rotate(8deg) translate(-10px, 7px); }
	32.4% { transform: rotate(8deg) translate(-10px, 7px); }
	33.3% { transform: rotate(8deg) translate(-12px, 7px); }
	34.2% { transform: rotate(8deg) translate(-12px, 7px); }
	35.1% { transform: rotate(10deg) translate(-10px, 7px); }
	39.6% { transform: rotate(10deg) translate(-10px, 7px); }
	40.5% { transform: rotate(10deg) translate(-11px, 6px); }
	49.5% { transform: rotate(10deg) translate(-11px, 6px); }
	50.4% { transform: rotate(10deg) translate(-11px, 7px); }
	53.1% { transform: rotate(10deg) translate(-11px, 7px); }
	54.0% { transform: rotate(10deg) translate(-9px, 0px); }
	54.9% { transform: rotate(10deg) translate(-9px, 0px); }
	55.8% { transform: rotate(13deg) translate(-1px, -11px); }
	56.7% { transform: rotate(13deg) translate(-1px, -11px); }
	57.6% { transform: rotate(13deg) translate(-3px, -12px); }
	70.2% { transform: rotate(13deg) translate(-3px, -12px); }
	71.1% { transform: rotate(9deg) translate(-2px, -13px); }
	72.0% { transform: rotate(9deg) translate(-2px, -13px); }
	72.9% { transform: rotate(6deg) translate(-14px, 7px); }
	73.8% { transform: rotate(6deg) translate(-14px, 7px); }
	74.7% { transform: rotate(6deg) translate(16px, -27px); }
	75.6% { transform: rotate(6deg) translate(15px, -26px); }
	76.5% { transform: rotate(6deg) translate(15px, -26px); }
	77.4% { transform: rotate(6deg) translate(18px, -27px); }
	87.3% { transform: rotate(6deg) translate(18px, -27px); }
	88.2% { transform: rotate(6deg) translate(16px, -28px); }
	80.1% { transform: rotate(6deg) translate(16px, -28px); }
	81.0% { transform: rotate(9deg) translate(9px, -33px); }
	81.9% { transform: rotate(9deg) translate(5px, -34px); }
	82.8% { transform: rotate(9deg) translate(5px, -34px); }
	84.6% { transform: rotate(9deg) translate(3px, -35px); }
	85.5% { transform: rotate(9deg) translate(3px, -35px); }
	87.3% { transform: rotate(9deg) translate(0px, -33px); }
	88.2% { transform: rotate(9deg) translate(0px, -33px); }
	90.0% { transform: rotate(9deg) translate(3px, -29px); }
	90.9% { transform: rotate(9deg) translate(3px, -29px); }
	92.7% { transform: rotate(9deg) translate(0px, -19px); }
	93.6% { transform: rotate(9deg) translate(0px, -19px); }
	94.5% { transform: rotate(9deg) translate(-3px, -16px); }
	95.4% { transform: rotate(9deg) translate(-3px, -16px); }
	96.3% { transform: rotate(9deg) translate(-4px, -14px); }
	100% { transform: rotate(9deg) translate(-4px, -14px); }
}
@keyframes rabbit1Eye2Before {
	2.7% { transform: rotate(21deg) translate(0, 0); }
	3.6% { transform: rotate(3deg) translate(-3px, -1px); }
	4.5% { transform: rotate(3deg) translate(-3px, -1px); }
	5.4% { transform: rotate(-2deg) translate(-2px, -3px); }
	6.3% { transform: rotate(-2deg) translate(-2px, -3px); }
	7.2% { transform: rotate(-2deg) translate(-7px, -4px); }
	9.9% { transform: rotate(-2deg) translate(-7px, -4px); }
	10.8% { transform: rotate(-1deg) translate(-3px, -2px); }
	13.5% { transform: rotate(-1deg) translate(-3px, -2px); }
	14.4% { transform: rotate(-1deg) translate(0px, -12px); }
	15.3% { transform: rotate(-1deg) translate(0px, -12px); }
	16.2% { transform: rotate(-1deg) translate(3px, -13px); }
	17.1% { transform: rotate(-1deg) translate(3px, -13px); }
	18.0% { transform: rotate(-1deg) translate(3px, -15px); }
	20.7% { transform: rotate(-1deg) translate(3px, -15px); }
	21.6% { transform: rotate(9deg) translate(1px, -13px); }
	22.5% { transform: rotate(9deg) translate(1px, -13px); }
	23.4% { transform: rotate(14deg) translate(-1px, -11px); }
	25.2% { transform: rotate(14deg) translate(-1px, -11px); }
	26.1% { transform: rotate(7deg) translate(1px, -8px); }
	27.0% { transform: rotate(7deg) translate(1px, -8px); }
	27.9% { transform: rotate(-22deg) translate(-2px, -5px); }
	28.8% { transform: rotate(-22deg) translate(-2px, -5px); }
	29.7% { transform: rotate(8deg) translate(-4px, -7px); }
	30.6% { transform: rotate(8deg) translate(-4px, -7px); }
	31.5% { transform: rotate(15deg) translate(-2px, -8px); }
	32.4% { transform: rotate(15deg) translate(-2px, -8px); }
	33.3% { transform: rotate(5deg) translate(-2px, -8px); }
	37.8% { transform: rotate(5deg) translate(-2px, -8px); }
	38.7% { transform: rotate(1deg) translate(-7px, -7px); }
	45.0% { transform: rotate(1deg) translate(-7px, -7px); }
	45.9% { transform: rotate(1deg) translate(-7px, -6px); }
	49.5% { transform: rotate(1deg) translate(-7px, -6px); }
	50.4% { transform: rotate(-10deg) translate(-4px, -5px); }
	51.3% { transform: rotate(-10deg) translate(-4px, -5px); }
	52.2% { transform: rotate(-10deg) translate(-4px, 1px); }
	53.1% { transform: rotate(-10deg) translate(-4px, 1px); }
	54.0% { transform: rotate(-16deg) translate(-1px, -4px); }
	54.9% { transform: rotate(-16deg) translate(-1px, -4px); }
	55.8% { transform: rotate(14deg) translate(-2px, -2px); }
	56.7% { transform: rotate(14deg) translate(-2px, -2px); }
	57.6% { transform: rotate(4deg) translate(-3px, -2px); }
	72.0% { transform: rotate(4deg) translate(-3px, -2px); }
	72.9% { transform: rotate(-9deg) translate(-2px, 0px); }
	73.8% { transform: rotate(-9deg) translate(-2px, 0px); }
	74.7% { transform: rotate(13deg) translate(-2px, -5px); }
	81.0% { transform: rotate(13deg) translate(-2px, -5px); }
	81.9% { transform: rotate(16deg) translate(-4px, -6px); }
	90.9% { transform: rotate(16deg) translate(-4px, -6px); }
	92.7% { transform: rotate(16deg) translate(-4px, 0px); }
	100% { transform: rotate(16deg) translate(-4px, 0px); }
}
@keyframes rabbit1Eye2After {
	4.5% { transform: rotate(-9deg) translate(0, 0) scale(1, 1);
		box-shadow: none; }
	5.4% { transform: rotate(-9deg) translate(1px, 3px) scale(1, 1);
		box-shadow: none; }
	9.9% { transform: rotate(-9deg) translate(1px, 3px) scale(1, 1);
		box-shadow: none; }
	10.8% { transform: rotate(-9deg) translate(-1px, 8px) scale(1, 1.4);
		box-shadow: 0 1px; }
	11.7% { transform: rotate(-9deg) translate(-1px, 8px) scale(1, 1.4);
		box-shadow: 0 1px; }
	12.6% { transform: rotate(-9deg) translate(-1px, -1px) scale(1, 1.4);
		box-shadow: none; }
	49.5% { transform: rotate(-9deg) translate(-1px, -1px) scale(1, 1.4);
		box-shadow: none; }
	50.4% { transform: rotate(-9deg) translate(-1px, 16px) scale(1, 1);
		box-shadow: none; }
	51.3% { transform: rotate(-9deg) translate(-1px, 16px) scale(1, 1);
		box-shadow: none; }
	52.2% { transform: rotate(-9deg) translate(0px, 11px) scale(1, 1.5);
		box-shadow: 0 -1px; }
	53.1% { transform: rotate(-9deg) translate(0px, 11px) scale(1, 1.5);
		box-shadow: 0 -1px; }
	54.0% { transform: rotate(-9deg) translate(-2px, 18px) scale(1, 1.5);
		box-shadow: none; }
	54.9% { transform: rotate(-9deg) translate(-2px, 18px) scale(1, 1.5);
		box-shadow: none; }
	55.8% { transform: rotate(-9deg) translate(-2px, 22px) scale(1, 1.5);
		box-shadow: none; }
	72.0% { transform: rotate(-9deg) translate(-2px, 22px) scale(1, 1.5);
		box-shadow: none; }
	72.9% { transform: rotate(-9deg) translate(-1px, 11px) scale(0.9, 1.5);
		box-shadow: 0 -1px; }
	90.9% { transform: rotate(-9deg) translate(-1px, 11px) scale(0.9, 1.5);
		box-shadow: 0 -1px; }
	92.7% { transform: rotate(-9deg) translate(-1px, 21px) scale(0.9, 1.5);
		box-shadow: none; }
	100% { transform: rotate(-9deg) translate(-1px, 21px) scale(0.9, 1.5);
		box-shadow: none; }
}
@keyframes rabbit1Nose {
	2.7% { transform: rotate(11deg) translate(0, 0); }
	3.6% { transform: rotate(4deg) translate(0px, -1px); }
	4.5% { transform: rotate(4deg) translate(0px, -1px); }
	5.4% { transform: rotate(2deg) translate(7px, -2px); }
	6.3% { transform: rotate(2deg) translate(7px, -2px); }
	7.2% { transform: rotate(-2deg) translate(11px, -3px); }
	9.9% { transform: rotate(-2deg) translate(11px, -3px); }
	10.8% { transform: rotate(-5deg) translate(7px, -1px); }
	11.7% { transform: rotate(-5deg) translate(7px, -1px); }
	12.6% { transform: rotate(0deg) translate(-1px, -1px); }
	13.5% { transform: rotate(0deg) translate(-1px, -1px); }
	14.4% { transform: rotate(7deg) translate(-1px, 1px); }
	25.2% { transform: rotate(7deg) translate(-1px, 1px); }
	26.1% { transform: rotate(13deg) translate(-2px, 8px); }
	27.0% { transform: rotate(13deg) translate(-2px, 8px); }
	27.9% { transform: rotate(8deg) translate(-3px, 18px); }
	28.8% { transform: rotate(8deg) translate(-3px, 18px); }
	29.7% { transform: rotate(2deg) translate(-11px, 11px); }
	30.6% { transform: rotate(2deg) translate(-11px, 11px); }
	31.5% { transform: rotate(4deg) translate(-12px, 9px); }
	32.4% { transform: rotate(4deg) translate(-12px, 9px); }
	33.3% { transform: rotate(4deg) translate(-14px, 8px); }
	34.2% { transform: rotate(4deg) translate(-14px, 8px); }
	35.1% { transform: rotate(4deg) translate(-12px, 8px); }
	37.8% { transform: rotate(4deg) translate(-12px, 8px); }
	38.7% { transform: rotate(4deg) translate(-13px, 7px); }
	53.1% { transform: rotate(4deg) translate(-13px, 7px); }
	54.0% { transform: rotate(4deg) translate(-10px, 1px); }
	54.9% { transform: rotate(4deg) translate(-10px, 1px); }
	55.8% { transform: rotate(1deg) translate(-3px, -2px); }
	63.9% { transform: rotate(1deg) translate(-3px, -2px); }
	64.8% { transform: rotate(6deg) translate(-3px, -3px); }
	70.2% { transform: rotate(6deg) translate(-3px, -3px); }
	71.1% { transform: rotate(2deg) translate(-3px, -4px); }
	72.0% { transform: rotate(2deg) translate(-3px, -4px); }
	72.9% { transform: rotate(7deg) translate(-15px, 6px); }
	73.8% { transform: rotate(7deg) translate(-15px, 6px); }
	74.7% { transform: rotate(5deg) translate(9px, -22px); }
	75.6% { transform: rotate(1deg) translate(6px, -20px); }
	76.5% { transform: rotate(1deg) translate(6px, -20px); }
	77.4% { transform: rotate(1deg) translate(9px, -23px); }
	87.3% { transform: rotate(1deg) translate(9px, -23px); }
	88.2% { transform: rotate(5deg) translate(7px, -26px); }
	80.1% { transform: rotate(5deg) translate(7px, -26px); }
	81.0% { transform: rotate(5deg) translate(5px, -31px); }
	81.9% { transform: rotate(5deg) translate(1px, -31px); }
	82.8% { transform: rotate(5deg) translate(1px, -31px); }
	84.6% { transform: rotate(-3deg) translate(3px, -28px); }
	85.5% { transform: rotate(-3deg) translate(3px, -28px); }
	87.3% { transform: rotate(-3deg) translate(-1px, -27px); }
	88.2% { transform: rotate(-3deg) translate(-1px, -27px); }
	90.0% { transform: rotate(-3deg) translate(2px, -23px); }
	90.9% { transform: rotate(-3deg) translate(2px, -23px); }
	92.7% { transform: rotate(2deg) translate(0px, -15px); }
	93.6% { transform: rotate(2deg) translate(0px, -15px); }
	94.5% { transform: rotate(2deg) translate(-4px, -12px); }
	95.4% { transform: rotate(2deg) translate(-4px, -12px); }
	96.3% { transform: rotate(2deg) translate(-5px, -9px); }
	100% { transform: rotate(2deg) translate(-5px, -9px); }
}

@keyframes lightning {
	0% { transform: scale(1); }
	20% { transform: scale(0.9); }
	40% { transform: scale(1); }
	70% { transform: scale(0.8); }
}	
	
	</style>
	<style>
	
		body {
		
			background-color: #f1f1f1;
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
		}
		h1 {
			text-align: center;
		}
		.container {
			margin: 50px auto;
			max-width: 800px;
			padding: 20px;
			background-color: #fff;
			border-radius: 5px;
			box-shadow: 0 2px 5px rgba(0,0,0,.1);
		}
		p {
			line-height: 1.5;
			margin-bottom: 10px;
		}
		ul {
			margin-left: 20px;
			margin-bottom: 10px;
		}
		li {
			margin-bottom: 5px;
		}
		.bold {
			font-weight: bold;
		}
	</style>
	<style type="text/css">
	body, html {font-family: 'Noto Sans KR', sans-serif;}}
	
		.rounded-pill{opacity:0.8;}
		#noUnderLine{text-decoration-line: none;}
		.container  h2{font-size:32px; font-weight:600;;}
		.container  > .sbu_txt  {font-size:17px; font-weight:400; color:#5f5f5f;}
		.table thead tr th { border-top:2px solid #222;  color: #787878; font-weight: 500; font-size: 14px;   padding: 15px 0;   line-height: 1;  text-align:center;}
		.table  tr td {vertical-align: middle; text-align:center;}
		.dff_table tr td:fist-child {color:#9f9f9f; font-weight:800; font-size:18px;}
		.border_title {text-algin: left;}
		.border_title a {font-size: 25px; font-weight:600; color:#222; line-height: 165%; margin-bottom: 14px; transition: all .3s ease-in-out;}
   	 	.border_title > a p {font-size: 16px; color: #676767; font-weight:400; transition: all .3s ease-in-out}
  	 	.border_title a:hover {color:#116AEF; }
		.border_title a:hover  p {color:#116AEF;}
    	.btm_wrap {display: flex;  ustify-content: center; justify-content: space-between;}
    	.btm_wrap > div {display: flex;}
    	.btm_wrap .btn {background:#9a9a9a; color:#fff; margin:0 4px; border:0;}
    	.btm_wrap .btn.btn-primary {background:#116AEF; color:#fff;}
	</style>
</head>
<body>
	
	<div class="container">
		<h1>이용약관
		
		<div class="bar">
	<div class="background-1"></div>
	<div class="background-2"></div>
	<div class="background-3"></div>
	<div class="background-4"></div>
	<div class="background-5"></div>
	<div class="background-6"></div>

	<div class="tree-1"></div>
	<div class="tree-2"></div>
	<div class="tree-3"></div>
	<div class="tree-4"></div>
	<div class="tree-5"></div>
	<div class="tree-6"></div>
	<div class="tree-7"></div>
	<div class="tree-8"></div>
	<div class="tree-9"></div>
	<div class="tree-10"></div>
	<div class="tree-11"></div>
	<div class="tree-12"></div>
	<div class="tree-13"></div>
	<div class="tree-14"></div>
	<div class="tree-15"></div>
	<div class="tree-16"></div>
	<div class="tree-17"></div>
	<div class="tree-18"></div>
	<div class="tree-19"></div>
	<div class="tree-20"></div>
	<div class="tree-21"></div>
	<div class="tree-22"></div>
	<div class="tree-23"></div>
	<div class="tree-24"></div>
	<div class="tree-25"></div>
	<div class="tree-26"></div>
	<div class="tree-27"></div>
	<div class="tree-28"></div>
	<div class="tree-29"></div>

	<div class="balcony"></div>

	<div class="back-sofa">
		<div></div>
		<div></div>
		<div></div>
		<div class="coctail">
			<div></div>
		</div>
		<div class="rabbit-1">
			<div class="rabbit-1__back-leg"></div>
			<div class="rabbit-1__body"></div>
			<div class="rabbit-1__arm1"></div>
			<div class="rabbit-1__head">
				<div class="rabbit-1__ear1"></div>
				<div class="rabbit-1__ear2">
					<div></div>
				</div>
				<div class="rabbit-1__mouth">
					<div></div>
				</div>
				<div class="rabbit-1__nose"></div>
				<div class="rabbit-1__eye1"></div>
				<div class="rabbit-1__eye2"></div>
			</div>
			<div class="rabbit-1__leg"></div>
			<div class="rabbit-1__arm2"></div>
		</div>
		<div></div>
	</div>

	<div class="table">
		<div></div>
		<div class="lightning">
			<div></div>
			<div></div>
		</div>
	</div>

	<div class="front-sofa">
		<div class="rabbit-2">
			<div class="rabbit-2__body"></div>
			<div class="rabbit-2__arm1"></div>
			<div class="rabbit-2__head">
				<div class="rabbit-2__ear1">
					<div></div>
				</div>
				<div class="rabbit-2__ear2"></div>
				<div class="rabbit-2__mouth">
					<div></div>
				</div>
				<div class="rabbit-2__nose"></div>
				<div class="rabbit-2__eye1"></div>
				<div class="rabbit-2__eye2"></div>
			</div>
			<div class="rabbit-2__leg"></div>
			<div class="rabbit-2__arm2">
				<div class="coctail">
					<div></div>
				</div>
			</div>
		</div>
		<div></div>
	</div>
</div></h1>
		
		<p><span class="bold">제 1 조 (목적)</span></p>
		<p>이 당근나라 상품판매 시범 서비스 이용약관(이하 “이 약관”)은, 주식회사 당근나라(이하 “당근나라” 또는 “회사”라 함)과 회사가 제공하는 당근나라 상품 판매 시범 서비스(이하 “상품 판매 시범 서비스" 또는 “이 서비스”)를 이용하고자 하는 사업자(이하 “판매자"라 함)간의 권리와 의무 및 기타 제반사항을 명확히 하는 것을 목적으로 합니다.</p>
		<p><span class="bold">제 2 조 (용어의 정의)</span></p>
		<ul>
			<li>1. "서비스"라 함은 회사가 제공하는 인터넷서비스를 말합니다.</li>
			<li>2. "이용자"라 함은 회사에 접속하여 본 약관에 따라 회사가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.</li>
			<li>3. "회원"이라 함은 회사에 개인정보를 제공하여 회원등록을 한 자로서, 회사의 정보를 지속적으로 제공받으며, 회사가 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.</li>
			<li>4. "비회원"이라 함은 회원에 가입하지 않고 회사가 제공하는 서비스를 이용하는 자를 말합니다.</li>
		</ul>
		<p><span class="bold">제 3 조 (약관의 효력)</span></p>
		<ul>
			<li>1. 회사는 본 약관을 당근나라 서비스 화면에 게시하여, 상품 판매 시범 서비스를 이용하고자 하는 판매자가 본 약관을 확인할 수 있도록 하여야 합니다.</li>
	     	<li>2.본 약관에 의해 상품 판매 시범 서비스를 이용하고자 하는 자는 이 약관의 내용을 숙지하고 판매자와 회사간의 권리, 의무관계에 대해 동의함을 확인합니다.</li>
		 	<li>3.회사는 필요한 경우 관련 법령을 위배하지 않는 범위 내에서 이 약관을 개정할 수 있으며, 이 경우 개정 내용과 적용 일자를 명시하여 당근나라 서비스를 통해 그 적용일자 7일 전부터 적용일자 전일까지 공지합니다. 다만 변경 내용이 판매자에게 불리한 변경의 경우, 개정약관의 적용일자 30일 전부터 적용일자까지 공지합니다.</li>
			<li>4.회사가 영업양도 등의 방법으로 이 약관의 내용 중 당근나라를 이용한 업무처리 및 관련 계약관계를 관련 법률에서 정한 절차에 따라 포괄적으로 이전하고자 하는 경우, 그 사실을 판매자에게 개별적으로 통지하고 판매자가 이에 대하여 30일간 동의 또는 승낙을 거부하는 의사표시를 하지 아니하는 경우 이에 대하여 판매자가 동의 또는 승낙한 것으로 봅니다.</li>
								
		</ul>
	