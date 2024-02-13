<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="cpath" value="${pageContext.request.contextPath}" />
    
<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Log in (v2)</title>

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
	
	
	  <!-- Google Font: Source Sans Pro -->
	  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
	  <!-- Font Awesome -->
	  <link rel="stylesheet" href="${cpath}/resources/admin/plugins/fontawesome-free/css/all.min.css">
	  <!-- icheck bootstrap -->
	  <link rel="stylesheet" href="${cpath}/resources/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
	  <!-- Theme style -->
	  <link rel="stylesheet" href="${cpath}/resources/admin/dist/css/adminlte.min.css">
	  
</head>

<body class="">

<!-- 서브페이지 헤더 -->
<jsp:include page="../headersub.jsp" flush="false"></jsp:include>


	  
	<div id="contact" class="contact-us section">
	  <div class="container">
	    <div class="row">
	      <div class="col-lg-12 wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.25s">
	      
	        <form id="contact" action="" method="post">
	          <div class="row">
	          
	            <div class="col-lg-12">
	              <div class="contact-dec">
	                <img src="${cpath}/resources/images/contact-dec-v3.png" alt="">
	              </div>
	            </div>
	            <div class="fill-form">
	              <div class="row">
	                <div class="text-center">
	                  <a href="${cpath}/" class="h1"><b>로그인</b></a>
	                </div>
	                <div class="card-body">
	                  <p>Sign in to start your session</p>
	                </div>
	                
	                
	                <!-- 회원 로그인 -->
	                <form action="">
		                <div class="col-lg-15">
		                  <div class="input-group">
		                    <input type="text" class="form-control" id="username" name="username"  placeholder="login">
		                  </div>
		                  <div class="input-group">
		                    <input type="password" class="form-control" id="password" name="password" placeholder="password">
		                  </div>
		                  
		                  <div class="input-group">
		                    <button type="submit" id="form-submit" class="main-button">로그인</button>
		                  </div>
		                  <hr style="border: 1px black;">
					</form>
	                  
	                  <!-- sns 비회원 로그인 -->
	                  <div class="social-auth-links text-center mt-2 mb-3">
	                    <a href="https://kauth.kakao.com/oauth/authorize?client_id=38c0988d3e78caef499c0faa7eeb52c9&amp;redirect_uri=https://scbay.suncheon.go.kr/sys/sns/kakaoLogin.do&amp;response_type=code" class="btn btn-block btn-warning" title="새창열림">
	                      <i class=""></i><span>카카오 계정으로 로그인</span>
	                    </a>
	                    <a href="https://nid.naver.com/nidlogin.login?mode=form&url=https://www.naver.com/" class="btn btn-block btn-success" title="새창열림">
	                      <i class=""></i><span>네이버 계정으로 로그인</span>
	                    </a>
	                    <a href="https://accounts.google.com/v3/signin/identifier?opparams=%253Fopenid.realm%2526ss_domain%253Dhttps%25253A%25252F%25252Fscbay.suncheon.go.kr&dsh=S-636629256%3A1699338097244354&client_id=716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com&fetch_basic_profile=true&gsiwebsdk=2&include_granted_scopes=true&o2v=1&redirect_uri=storagerelay%3A%2F%2Fhttps%2Fscbay.suncheon.go.kr%3Fid%3Dauth275829&response_type=permission+id_token&scope=email+profile+openid&service=lso&theme=glif&flowName=GeneralOAuthFlow&continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAM8Jg2KtCGMXysYWd4FHsaYjvf-j9r5cJWsR23KC_uX6VsI6IuR7NYkErIywC-L8pcdGMQdHlZqXwWTJXkbN0_tAKeoZE3aelcrXbseTtB68a2GDh_rBlftsptmpgn6akvxotLufaKdXZpdXj2po0MDJHlduuCoSwXjvza_xvD0GDX8hWieFfe157KBvW9Dxjh0nXsMEKe3u8wCtV4isUqYfpbHi4kZOoqkc6AJNc6uP38NLKGVZNCsWw5D2BDdICAa7EXr8XZO_-ERdVmZFaQ7WRg5Agnr-5je8NSd3yYAVDAef8t-2bkT2lnOtIOUPyzjWbRpr86ee1PUWDTWrwHq8vBoOl3DZwoKN8GhSO5guYQHqNWxpIdtsYBx3UVRHOhXCm7D-_4a9yj2KZiWs3krJdjbwmYV8nhS8MrtvEO9vovXhx4axFMJMNxA7IsoIrURKLQmHP9vzM-JHndjbDb5gGXbhDOVq8YX3UtdM-5jR6KxldE%26as%3DS-636629256%253A1699338097244354%26client_id%3D716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com%26theme%3Dglif%23&app_domain=https%3A%2F%2Fscbay.suncheon.go.kr&rart=ANgoxcdlZv6gA6WULbnkRkgDqb4Qrn0pM-Ly1bS5PISHp2AjD5vnG3Ayg47GhqlRz8p_RglfvbnuFZ3y3TS4WSAH-lZmbarMLWgUkzU4z7e7mUvaqNQfrmU" class="btn btn-block btn-danger" title="새창열림">
	                      <i class="fab fa-google-plus mr-2"></i><span>Google+ 계정으로 로그인</span>
	                    </a>
	                  </div>
	                  <!-- /.social-auth-links -->
	                  <p class="mb-0">
	                    <div id="formFooter">
	                      <a class="underlineHover" href="${cpath}/member/join"> ※ 아직 회원이 없으시다면?</a>
	                    </div>
	                  </p>
	                  <p class="mb-0">
	                    <div id="formFooter">
	                      <a class="underlineHover" href="${cpath}/member/join"> ※ 비밀번호 찾기</a>
	                    </div>
	                  </p>
	                </div>
	              </div>
	            </div>
	          </div>
	        </form>
	        
	      </div>
	    </div>
	  </div>
	</div>


<!-- 푸터 페이지 -->
<jsp:include page="../footer.jsp" flush="false"></jsp:include>  



<!-- jQuery -->
<script src="${cpath}/resources/admin/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="${cpath}/resources/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="${cpath}/resources/admin/dist/js/adminlte.min.js"></script>


</body>
</html>
