<%@ page language="java"   contentType="text/html; charset=UTF-8"
     import="java.util.*,ex0623.*" 
    pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("UTF-8");
%>   

<jsp:useBean id="m" class="ex0623.MemberBean" scope="page"/>
 <jsp:setProperty property ="*" name ="m" /> 
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원 목록창</title>
</head>
<body>
  <table align="center"  width="100%">
	 <tr align="center" bgcolor="#99ccff">
	      <td width="7%" >아이디</td>
	      <td width="7%">비밀번호</td>
	      <td width="5%" >이름</td>
	      <td width="11%" >이메일</td>
	      <td width="5%" >가입일</td>
	   </tr>
	  <tr>
	      <td colspan="5">
	        <p align="center"><b><span style="font-size:9pt;">
	                      등록된 회원이  없습니다.</span></b></p>
	      </td>
	  </tr>
	   <tr align="center">
	       <td><jsp:getProperty property="id" name="m"/></td>
	       <td><jsp:getProperty property="pwd" name="m"/></td>
	       <td><jsp:getProperty property="name" name="m"/></td>
	       <td><jsp:getProperty property="email" name="m"/></td>
	   </tr>
	   <tr height="1" bgcolor="#99ccff">
	      <td colspan="5"></td>
	   </tr>
	</table>
</body>
</html>
