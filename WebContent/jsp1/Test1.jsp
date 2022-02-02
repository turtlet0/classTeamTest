<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>WebContent/jsp1/Test1.jsp</h1>
	<h2> JSP = JAVA + HTML</h2>
	<script type="text/javascript">
		// JS 주석
	</script>
	<!-- HTML 주석 -->
	<%-- JSP 주석 --%>
	
	<%
	// JAVA 코드 작성 영역 
	String[] strArr = {"java", "jsp", "html", "web"};
	String[] strArr1 = new String[4];
	String[] strArr2 = new String[]{"java", "jsp", "html", "web"};
	
	for(int i=0; i<strArr.length; i++){
		System.out.println("strArr["+i+"] : "+strArr[i]);
	}
	
	for(int i=0; i<strArr.length; i++){
		// JSP 코드를 HTML 페이지에 출력
		out.println("strArr["+i+"] : "+strArr[i]+"<br>");
	}
	%>
	
	<% 
		for(int i=0; i<strArr.length; i++){
	%>
			HTML코드 : <%=strArr[i] %><br>
	<%
		}	
	%>	
	
	
</body>
</html>