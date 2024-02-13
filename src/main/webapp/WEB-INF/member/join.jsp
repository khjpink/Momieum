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


<style>
.select-label {
  margin-right: 10px; /* 레이블 간격을 조절할 수 있는 마진을 추가 */
}

.my-custom-gap {
  margin-bottom: 20px; /* 원하는 간격(예: 20px)을 설정합니다. */
}


</style>
	  
</head>

<body>


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
	                  <a href="${cpath}/" class="h1"><b>회원가입</b></a>
	                </div>
	                <div class="card-body">
	                  <p>Sign in to start your session</p>
	                </div>
	                
	                <!-- 회원 로그인 -->
	                <div class="col-lg-15">
	                
	                  <div class="input-group">
	                    <input type="text" id="username" class="form-control" name="username" placeholder="아이디">
	                  </div>
	                  
	                  <div class="input-group">
	                    <input type="password" id="password" class="form-control" name="password" placeholder="비밀번호">
	                  </div>
	                  
	                  <div class="input-group">
	                    <input type="text" id="" class="form-control" name="" placeholder="이름">
	                  </div>

	                  <div class="input-group">
	                    <input type="text" id="" class="form-control" name="" placeholder="닉네임">
	                  </div>
	                  
					
					<div class="input-group"> 
						  <label for="male" class="radio-label"> 
						    	<input type="radio" id="male" class="custom-radio" name="gender" value="male">남자 
						  </label>
						  <label for="female" class="radio-label">
						    	<input type="radio" id="female" class="custom-radio" name="gender" value="female">여자
						  </label>
					</div>   
					
              <div class="input-group">
				<td colspan="3" class="table_center01_11">
	                <label class="select-label">
						<select name="sidoCd" size="1" class="input_text" onchange="javascript:func_sgg();" id="Type1">
						 
		                    <option value="*">시/도</option>
					        
				    		<option value="51">강원특별자치도</option>
				    		
				    		<option value="41">경기도</option>
				    		
				    		<option value="48">경상남도</option>
				    		
				    		<option value="47">경상북도</option>
				    		
				    		<option value="29">광주광역시</option>
				    		
				    		<option value="27">대구광역시</option>
				    		
				    		<option value="30">대전광역시</option>
				    		
				    		<option value="26">부산광역시</option>
				    		
				    		<option value="11">서울특별시</option>
				    		
				    		<option value="36">세종특별자치시</option>
				    		
				    		<option value="31">울산광역시</option>
				    		
				    		<option value="28">인천광역시</option>
				    		
				    		<option value="46">전라남도</option>
				    		
				    		<option value="45">전라북도</option>
				    		
				    		<option value="50">제주특별자치도</option>
				    		
				    		<option value="44">충청남도</option>
				    		
				    		<option value="43">충청북도</option>
				    		
						</select>
					</label>
					
					<label class="select-label">
						<select name="sggCd" size="1" class="input_text" onchange="javascript:func_umd();" id="Type2">
		                    <option value="*">시/군/구</option>
						<option value="310">거제시</option><option value="880">거창군</option><option value="820">고성군</option><option value="250">김해시</option><option value="840">남해군</option><option value="270">밀양시</option><option value="240">사천시</option><option value="860">산청군</option><option value="330">양산시</option><option value="720">의령군</option><option value="170">진주시</option><option value="740">창녕군</option><option value="120">창원시</option><option value="125">창원시 마산합포구</option><option value="127">창원시 마산회원구</option><option value="123">창원시 성산구</option><option value="121">창원시 의창구</option><option value="129">창원시 진해구</option><option value="220">통영시</option><option value="850">하동군</option><option value="730">함안군</option><option value="870">함양군</option><option value="890">합천군</option></select>
					</label> 
					<label class="select-label">
						<select name="umdCd" size="1" class="input_text" onchange="javascript:func_ri();" id="Type3">
		                    <option value="*">읍/면/동</option>
						<option value="108">가곡동</option><option value="103">교동</option><option value="105">남포동</option><option value="102">내이동</option><option value="101">내일동</option><option value="350">단장면</option><option value="380">무안면</option><option value="310">부북면</option><option value="340">산내면</option><option value="330">산외면</option><option value="250">삼랑진읍</option><option value="104">삼문동</option><option value="360">상남면</option><option value="320">상동면</option><option value="106">용평동</option><option value="390">청도면</option><option value="370">초동면</option><option value="253">하남읍</option><option value="107">활성동</option></select> 
					</label>
					<label class="select-label">
						<select name="riCd" size="1" id="Type4">
		                    <option value="*">리</option>
						</select>
					</label>
				</td>
			 </div>
				

				<div class="input-group">
					  <input type="text" id="organ_cellphone1" class="form-control" name="organ_cellphone1" placeholder="국번 번호" style="width: 100px;">
					  <input type="text" id="organ_cellphone2" class="form-control" name="organ_cellphone2" placeholder="중간자리" style="width: 100px;">
					  <input type="text" id="organ_cellphone3" class="form-control" name="organ_cellphone3" placeholder="마지막 네자리" style="width: 100px;">
				</div>
					

                 <div class="input-group">
                   <input type="text" id="" class="form-control" name="" placeholder="이메일">
                 </div>									
											

                 <div class="input-group">
                   <input type="text" id="" class="form-control" name="" placeholder="방문경로">
                 </div>									
                 
                 <div class="input-group">
                   <input type="text" id="" class="form-control" name="" placeholder="신청자녀수(자녀이름, 자녀성별, 자녀나이)">
                 </div>										                  
                 
                 <div class="my-custom-gap" style="color: white;">.   </div>
                 
                 
                 
				<div class="input-group">
				  <div class="custom-file">
				    <input type="file" class="custom-file-input" id="profilePicture" name="profilePicture">
				    <label class="custom-file-label" for="profilePicture">프로필 사진 선택</label>
				  </div>
				</div>
      	      
	                  	                  	      
	                          	                  
	                  	                  
           <div class="input-group">
             <button type="submit" id="form-submit" class="main-button">회원가입</button>
           </div>
           
           <hr style="border: 1px solid black;">
	                 
	                  
	                  <!-- sns 비회원 로그인 -->
	                  <div class="social-auth-links text-center mt-4 mb-3">
	                    <a href="https://accounts.kakao.com/weblogin/create_account/?lang=ko&continue=https%3A%2F%2Fkauth.kakao.com%2Foauth%2Fauthorize%3Fresponse_type%3Dcode%26redirect_uri%3Dhttps%253A%252F%252Fscbay.suncheon.go.kr%252Fsys%252Fsns%252FkakaoLogin.do%26through_account%3Dtrue%26client_id%3D38c0988d3e78caef499c0faa7eeb52c9#selectVerifyMethod" class="btn btn-block btn-warning" title="새창열림">
	                      <i class=""></i><span>카카오 계정으로 회원가입</span>
	                    </a>
	                    <a href="https://nid.naver.com/user2/join/agree?lang=ko_KR&domain=nid.naver.com" class="btn btn-block btn-success" title="새창열림">
	                      <i class=""></i><span>네이버 계정으로 회원가입</span>
	                    </a>
	                    <a href="https://accounts.google.com/signup/v2/createaccount?app_domain=https%3A%2F%2Fscbay.suncheon.go.kr&cc=KR&client_id=716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com&continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAO2Ba3cocUxbwb0IAfscehyO6noN_OlVWJhlnR6dWKwJcxHeNdz5wOxvOjRsnlBm7YiCCtkTxXntdIbLAa-_lxIOmMCA0GX9wG0xTH6SxQCqcpOSvJbpGc4PLyBoX6uE3obntsvz1VhSLkpv67fdLL596cOmMuDvcCMJ1Zr8upDVSFy6Zzh3o-3dJ0LNtbuoOj7SckIegf47-qXCQ0q50wqyH3d6zGafZNqnw-ITiwBVvo8zoay4Z72MaNT7iLlSMqttCW81DKumz8c7XvukBzKzeN4wSjjFrrscwc6soQfXKGyuvDQZra2YYktF1y9okEKp8R92O_kZCBJvxXo7R-7qqoQ5O2yVYSzZZ5tLzdtfoaBpnzaKcRrPDBnYWtEw1OopyoFDbOUzupii92pnDS4IHSOYs3lkQuz6C4owWFM9n-bMUVNhfuWvWaA808GMtceTFzS52-4gyug50OWT7EyWhVockf5QA7tux62y0LwwNN_TUE%26as%3DS-503056029%253A1699338108710237%26client_id%3D716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com%26theme%3Dglif%23&dsh=S-503056029%3A1699338108710237&fetch_basic_profile=true&flowName=GlifWebSignIn&gsiwebsdk=2&include_granted_scopes=true&o2v=1&opparams=%253Fopenid.realm%2526ss_domain%253Dhttps%25253A%25252F%25252Fscbay.suncheon.go.kr&rart=ANgoxcdt1s0m6_-jcfAnLadj2jZKLjA26rYDOa6HWapW0Afwsby6Bnkye0wTo3OhRfrsC4Oq7bWR3bCbwBv_TcpCPobSPtz46BbmoB2qVZ2yP62AT9nS8oQ&redirect_uri=storagerelay%3A%2F%2Fhttps%2Fscbay.suncheon.go.kr%3Fid%3Dauth452694&response_type=permission%20id_token&scope=email%20profile%20openid&service=lso&signInUrl=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%3Fapp_domain%3Dhttps%3A%2F%2Fscbay.suncheon.go.kr%26client_id%3D716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com%26continue%3Dhttps%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%253Dunknown%2526part%253DAJi8hAO2Ba3cocUxbwb0IAfscehyO6noN_OlVWJhlnR6dWKwJcxHeNdz5wOxvOjRsnlBm7YiCCtkTxXntdIbLAa-_lxIOmMCA0GX9wG0xTH6SxQCqcpOSvJbpGc4PLyBoX6uE3obntsvz1VhSLkpv67fdLL596cOmMuDvcCMJ1Zr8upDVSFy6Zzh3o-3dJ0LNtbuoOj7SckIegf47-qXCQ0q50wqyH3d6zGafZNqnw-ITiwBVvo8zoay4Z72MaNT7iLlSMqttCW81DKumz8c7XvukBzKzeN4wSjjFrrscwc6soQfXKGyuvDQZra2YYktF1y9okEKp8R92O_kZCBJvxXo7R-7qqoQ5O2yVYSzZZ5tLzdtfoaBpnzaKcRrPDBnYWtEw1OopyoFDbOUzupii92pnDS4IHSOYs3lkQuz6C4owWFM9n-bMUVNhfuWvWaA808GMtceTFzS52-4gyug50OWT7EyWhVockf5QA7tux62y0LwwNN_TUE%2526as%253DS-503056029%25253A1699338108710237%2526client_id%253D716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com%2526theme%253Dglif%2523%26dsh%3DS-503056029%3A1699338108710237%26fetch_basic_profile%3Dtrue%26flowName%3DGeneralOAuthFlow%26gsiwebsdk%3D2%26include_granted_scopes%3Dtrue%26o2v%3D1%26opparams%3D%25253Fopenid.realm%252526ss_domain%25253Dhttps%2525253A%2525252F%2525252Fscbay.suncheon.go.kr%26rart%3DANgoxcdt1s0m6_-jcfAnLadj2jZKLjA26rYDOa6HWapW0Afwsby6Bnkye0wTo3OhRfrsC4Oq7bWR3bCbwBv_TcpCPobSPtz46BbmoB2qVZ2yP62AT9nS8oQ%26redirect_uri%3Dstoragerelay%3A%2F%2Fhttps%2Fscbay.suncheon.go.kr%3Fid%253Dauth452694%26response_type%3Dpermission%2Bid_token%26scope%3Demail%2Bprofile%2Bopenid%26service%3Dlso%26theme%3Dglif&theme=glif&flowEntry=SignUp" class="btn btn-block btn-danger" title="새창열림">
	                      <i class="fab fa-google-plus mr-2"></i><span>Google+ 계정으로 회원가입</span>
	                    </a>
	                  </div>
	                  <!-- social-auth-links -->
	                  <p class="mb-0">
	                    <div id="formFooter">
	                      <a class="underlineHover" href="${cpath}/">메인으로 돌아가기</a>
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


<!-- Scripts -->
<script src="${cpath}/resources/jquery/jquery.min.js"></script>
<script src="${cpath}/resources/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="${cpath}/resources/js/owl-carousel.js"></script>
<script src="${cpath}/resources/js/animation.js"></script>
<script src="${cpath}/resources/js/imagesloaded.js"></script>
<script src="${cpath}/resources/js/custom.js"></script>

<!-- jQuery -->
<script src="${cpath}/resources/admin/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="${cpath}/resources/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="${cpath}/resources/admin/dist/js/adminlte.min.js"></script>




</body>
</html>
