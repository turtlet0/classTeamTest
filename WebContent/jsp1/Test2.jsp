<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<hr>
	서버 도메인명 : <%=request.getServerName() %>
	서버 포트번호 : <%=request.getServerPort() %>
	URL : <%=request.getRequestURL() %>
	URI : <%=request.getRequestURI() %> // URI : 프로토콜, 도메인, 포트번호을 제외한 나머지
	클라이언트 호스트명 : <%=request.getRemoteHost() %>
	클라이언트 IP주소 : <%=request.getRemoteAddr() %>
	프로토콜 : <%=request.getProtocol() %>
	요청(전송) 방식 : <%=request.getMethod() %>
	프로젝트(컨텍스트) 경로 : <%=request.getContextPath() %>
	<hr>
	HTTP헤더 이름 (user-agent) : <%=request.getHeader("user-agent") %>
	HTTP헤더 이름 (accept-language) : <%=request.getHeader("accept-language") %>
	HTTP헤더 이름 (host) : <%=request.getHeader("host") %>
	HTTP헤더 이름 (connection) : <%=request.getHeader("connection") %>
	
	<hr>
	<%
		//response.sendRedirect("Test1.jsp");
		response.addHeader("Refresh", "3;url=Test2.jsp");
	
		
	%>
	세션 ID값 : <%=session.getId() %>
	세션 생성시간 : <%=session.getCreationTime() %>
	세션 최종접속시간 : <%=session.getLastAccessedTime() %>
	세션 유지 시간 : <%=session.getMaxInactiveInterval() %>
	
	<% session.setMaxInactiveInterval(180); %>
	변경된 세션 유지 시간 : <%=session.getMaxInactiveInterval() %>
</body>
</html>