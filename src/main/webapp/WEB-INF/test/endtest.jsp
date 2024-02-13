<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="cpath" value="${pageContext.request.contextPath}" />  
    
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- 템플릿 -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    
    <!-- Bootstrap core CSS -->
    <link href="${cpath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="${cpath}/resources/css/fontawesome.css">
    <link rel="stylesheet" href="${cpath}/resources/css/templatemo-digimedia-v3.css">
    <link rel="stylesheet" href="${cpath}/resources/css/animated.css">
    <link rel="stylesheet" href="${cpath}/resources/css/owl.css">
   
<style>
@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

h6, .h6, h5, .h5, h4, .h4, h3, .h3, h2 , .h2, h1, .h1, p, a {
font-family : 'GmarketSansMedium', cursive;
}

.sub_con {
    padding: 40px 0;
    text-align: center;
    width: 100%;
    min-width: 100%;
    z-index: 2;
    margin: 0 auto;
}

html * {
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

div {
    display: block;
}

.blue_font {
    color: #4da6e7;
    font-size: 1.7em;
    margin-bottom: 20px;
    font-family: 'GmarketSansMedium';
}

element.style {
    color: #1a1a1a;
}

.sub_wfont {
    color: #e0e0e0;
    font-size: 1.3em;
    line-height: 1.7em;
    width: 100%;
    margin: 0 auto;
    padding: 0 10px;
}

.blue_bar {
    width: 90px;
    height: 2px;
    background: #4da6e7;
    margin: 20px auto;
}

.sub8_comple_box {
    width: 600px;
    height: 383px;
    margin: 0 auto;
    border: 1px solid #d9d9d9;
    background: url(/images/comple_img.png) no-repeat center 50px #fff;
    padding-top: 265px;
}

.htp_btn2 {
    margin-top: 40px;
}

.htp_btn2 a, .htp_btn2 input[type=submit] {
    font-size: 1.6em;
    font-family: 'GmarketSansMedium';
    color: #fff;
    display: inline-block;
    width: 312px;
    height: 65px;
    text-align: center;
    line-height: 65px;
    margin: 0 auto 20px;
    background: #4da6e7;
    border-radius: 3px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    -o-border-radius: 3px;
    border: none;
}

a:link, a:visited {
    text-decoration: none;
    color: #fff;
}

</style>   	
   
</head>
<body>


<!-- 서브페이지 헤더 -->
<jsp:include page="../headersub.jsp" flush="false"></jsp:include>

<div class="sub_con">
<div class="">
			<div class="blue_font">HTP 검사 완료</div>
			<p class="sub_wfont" style="color:#1a1a1a;">맘이음을 이용해 주셔서 감사합니다.</p>
			<div class="blue_bar"></div>
			<div class="sub8_comple_box">
				<p>수고하셨습니다.<br>
				집 검사를 완료하였습니다.<br>	아래의 결과보기 버튼을 누르시면 바로결과 확인이 가능합니다. </p>
			</div>
			<div class="htp_btn2">
				<a href="${cpath}/testresult.do" class="house_result">검사 결과보기</a>
			</div>
		</div>










</div>
 


<jsp:include page="../footer.jsp" flush="false"></jsp:include>  



</body>
</html>
