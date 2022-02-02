<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 카카오 개발자 : https://developers.kakao.com/ -->
<!-- 지도 컨트롤 : https://apis.map.kakao.com/web/sample/ -->
<!-- 우편번호 참고 : https://postcode.map.daum.net/guide -->

<!-- 우편주소 -->
<form action="">
	<input type="text" id="postcode" placeholder="우편번호">
<input type="button" onclick="execDaumPostcode()" value="우편번호 찾기"><br>
<input type="text" id="roadAddress" placeholder="도로명주소">
<input type="text" id="jibunAddress" placeholder="지번주소">
<span id="guide" style="color:#999;display:none"></span>
<input type="text" id="detailAddress" placeholder="상세주소">
<input type="text" id="extraAddress" placeholder="참고항목">

<!-- 지도 -->
<div id="map" style="width:300px;height:300px;margin-top:10px;display:none"></div>
</form>



<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=af4b76efafbb11499fecf49b4f1f8f9a&libraries=services"></script>
<script type="text/javascript" src="../js/addressMapAPI.js"></script>



</body>
</html>