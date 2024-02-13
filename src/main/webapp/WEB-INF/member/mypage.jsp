<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:set var="cpath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- 템플릿 -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Bootstrap core CSS -->
<link href="${cpath}/resources/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Additional CSS Files -->
<link rel="stylesheet" href="${cpath}/resources/css/fontawesome.css">
<link rel="stylesheet"
	href="${cpath}/resources/css/templatemo-digimedia-v3.css">
<link rel="stylesheet" href="${cpath}/resources/css/animated.css">
<link rel="stylesheet" href="${cpath}/resources/css/owl.css">


<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="${cpath}/resources/admin/plugins/fontawesome-free/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="${cpath}/resources/admin/dist/css/adminlte.min.css">

</head>

<style>
.test-sec01 {
	width: 100%;
	min-height: 100vh;
	max-width: 768px;
	margin: 0 auto;
	padding: 16px 24px;
	box-sizing: border-box;
	display: flex;
	justify-content: flex-start;
	gap: 16px;
	align-items: center;
	flex-direction: column;
}

section {
	position: relative;
}

article, aside, details, figcaption, figure, footer, header, hgroup,
	menu, nav, section {
	display: block;
}

* {
	margin: 0;
	padding: 0;
	word-break: keep-all;
}

user agent stylesheet
section {
	display: block;
}

.wrap {
	width: 100%;
	max-width: 768px;
	margin: 0 auto;
	/* border: 1px solid var(--color-line); */
	background-color: #fff;
	position: relative;
	font-family: "Noto Sans KR", sans-serif;
}

html, body {
	font-size: 20px;
	overflow-x: hidden;
	font-family: 'Noto Sans', 'Noto Sans KR', sans-serif;
}

:root { -
	-color-main: #ef4967; -
	-color-bg: #f1f5f9; -
	-color-icon: #94a3b8; -
	-color-line: #e2e8f0; -
	-color-alert: #ef4444; -
	-color-font: #0f172a; -
	-color-text-btn: #64748b; -
	-text-20: 1.25rem; -
	-text-16: 1rem; -
	-text-14: 0.875rem; -
	-text-12: 0.75rem; -
	-text-10: 0.625rem;
}

:root { -
	-color-main: #ef4967; -
	-color-bg: #f1f5f9; -
	-color-icon: #94a3b8; -
	-color-line: #e2e8f0; -
	-color-alert: #ef4444; -
	-color-font: #0f172a; -
	-color-text-btn: #64748b; -
	-text-20: 1.25rem; -
	-text-16: 1rem; -
	-text-14: 0.875rem; -
	-text-12: 0.75rem; -
	-text-10: 0.625rem;
}

::selection {
	background: #F27A79;
	color: #fff;
}

.test-sec01-box {
	padding: 0;
}

.test-sec01-box {
	width: 100%;
	padding: 16px;
	box-sizing: border-box;
	border-radius: 8px;
	position: relative;
	border: 1px solid var(- -color-line);
	background-color: #fff;
	text-align: center;
	box-shadow: 0px 0px 8px 0px #00000026;
	cursor: pointer;
}

a {
	text-decoration: none;
	color: inherit;
}

* {
	margin: 0;
	padding: 0;
	word-break: keep-all;
}

.test-sec01 {
	width: 100%;
	min-height: 100vh;
	max-width: 768px;
	margin: 0 auto;
	padding: 16px 24px;
	box-sizing: border-box;
	display: flex;
	justify-content: flex-start;
	gap: 16px;
	align-items: center;
	flex-direction: column;
}

section {
	position: relative;
}

.wrap {
	width: 100%;
	max-width: 768px;
	margin: 0 auto;
	/* border: 1px solid var(--color-line); */
	background-color: #fff;
	position: relative;
	font-family: "Noto Sans KR", sans-serif;
}

* {
	margin: 0;
	padding: 0;
	word-break: keep-all;
}

user agent stylesheet
div {
	display: block;
}

html, body {
	font-size: 20px;
	overflow-x: hidden;
	font-family: 'Noto Sans', 'Noto Sans KR', sans-serif;
}

:root { -
	-color-main: #ef4967; -
	-color-bg: #f1f5f9; -
	-color-icon: #94a3b8; -
	-color-line: #e2e8f0; -
	-color-alert: #ef4444; -
	-color-font: #0f172a; -
	-color-text-btn: #64748b; -
	-text-20: 1.25rem; -
	-text-16: 1rem; -
	-text-14: 0.875rem; -
	-text-12: 0.75rem; -
	-text-10: 0.625rem;
}

:root { -
	-color-main: #ef4967; -
	-color-bg: #f1f5f9; -
	-color-icon: #94a3b8; -
	-color-line: #e2e8f0; -
	-color-alert: #ef4444; -
	-color-font: #0f172a; -
	-color-text-btn: #64748b; -
	-text-20: 1.25rem; -
	-text-16: 1rem; -
	-text-14: 0.875rem; -
	-text-12: 0.75rem; -
	-text-10: 0.625rem;
}

:root { -
	-color-main: var(- -color-main); -
	-color-bg: var(- -color-bg); -
	-color-icon: var(- -color-icon); -
	-color-line: var(- -color-line); -
	-color-alert: var(- -color-alert); -
	-color-font: var(- -color-font); -
	-color-text-btn: var(- -color-text-btn);
}

::selection {
	background: #F27A79;
	color: #fff;
}

.list__wrapping {
	padding: 16px 16px;
}

.test__category-wrap {
	width: 100%;
	display: flex;
	justify-content: start;
	align-items: center;
	gap: 8px;
	margin-bottom: 5px;
}

.test__category-tag.recomand {
	background-color: #ef4967;
}

.test__category-tag {
	padding: 4px;
	width: fit-content;
	border-radius: 8px;
	font-size: var(- -text-10);
	font-weight: 500;
	color: #fff;
}

.test__category-tag.package {
	background-color: #14b8a6;
}

.test__category-wrap {
	width: 100%;
	display: flex;
	justify-content: start;
	align-items: center;
	gap: 8px;
	margin-bottom: 5px;
}

.test-sec01-box__modfy .best-top {
	text-align: left;
}

.test-box-tit {
	font-size: var(- -text-16);
	font-weight: bold;
}

.test__info-text02 {
	font-size: var(- -text-12);
	color: var(- -color-text-btn);
	font-weight: 500;
	text-align: left;
	margin-top: 8px;
}

element.style {
	font-weight: 400;
}

.test-sec01-box__modfy .test-hash-tag-wrap {
	justify-content: start;
	width: 100%;
	flex-flow: wrap;
}

.test-hash-tag-wrap {
	display: flex;
	justify-content: center;
	gap: 4px;
	margin-top: 10px;
}

.tag-gray {
	background-color: #94a3b8;
	color: #e2e8f0;
}

.test-hash-tag {
	width: fit-content;
	text-align: center;
	font-size: var(- -text-12);
	border-radius: 13px;
	padding: 4px 8px;
	box-sizing: border-box;
	white-space: nowrap;
	overflow: hidden;
}

.test-sec01-box__modfy .test-box-bottom {
	justify-content: end;
}

.test-box-bottom {
	display: flex;
	justify-content: center;
	margin-top: 15px;
	gap: 35px;
}

.test-time {
	align-items: end;
}

.test-time {
	font-size: var(- -text-12);
	text-align: center;
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	color: #5e5e5e;
	line-height: 16px;
}

.test-time .red-text {
	font-size: var(- -text-16);
	margin-top: 4px;
}

.red-text {
	color: var(- -color-alert);
	font-weight: bold;
}

.test-box-bottom {
	justify-content: end;
}

.test-box-bottom {
	display: flex;
	justify-content: center;
	margin-top: 15px;
	gap: 35px;
}
</style>

<body class="hold-transition sidebar-mini">


	<!-- 서브페이지 헤더 -->
	<jsp:include page="../headersub.jsp" flush="false"></jsp:include>



	<br>
	<!-- Content Wrapper. Contains page content -->
	<div class="">

		<!-- Main content -->
		<section class="content">
			<div class="container-fluid">



				<div class="row">

					<!-- 회원정보 프로필 -->
					<div class="col-md-3">
						<div class="card card-primary card-outline">
							<div class="card-body box-profile">
								<div class="text-center">
									<img class="profile-user-img img-fluid img-circle"
										src="${cpath}/resources/admin/dist/img/ShihTzu.jpg"
										alt="User profile picture">
								</div>
								<h3 class="profile-username text-center">철성김</h3>
								<p class="text-muted text-center">닉네임 : 나는야시츄츄</p>
								<ul class="list-group list-group-unbordered mb-3">
									<li class="list-group-item"><b>엄마와 아이의 마음을 이어..</b><a
										class="float-right">맘이음</a></li>
								</ul>
							</div>
							<!-- /.card-body -->
						</div>
						<!-- /.card -->



						<!-- sns계정 연동 -->
						<div class="card card-primary">
							<div class="card-header">
								<h3 class="card-title">sns계정 연동</h3>
							</div>
							<!-- /.card-header -->
							<div class="card-body">
								<div class="social-auth-links text-center mt-2 mb-3">
									<a
										href="https://kauth.kakao.com/oauth/authorize?client_id=38c0988d3e78caef499c0faa7eeb52c9&amp;redirect_uri=https://scbay.suncheon.go.kr/sys/sns/kakaoLogin.do&amp;response_type=code"
										class="btn btn-block btn-warning"> 카카오 연동 </a> <a
										href="https://nid.naver.com/nidlogin.login?mode=form&url=https://www.naver.com/"
										class="btn btn-block btn-success"> 네이버 연동 </a> <a
										href="https://accounts.google.com/v3/signin/identifier?opparams=%253Fopenid.realm%2526ss_domain%253Dhttps%25253A%25252F%25252Fscbay.suncheon.go.kr&dsh=S-636629256%3A1699338097244354&client_id=716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com&fetch_basic_profile=true&gsiwebsdk=2&include_granted_scopes=true&o2v=1&redirect_uri=storagerelay%3A%2F%2Fhttps%2Fscbay.suncheon.go.kr%3Fid%3Dauth275829&response_type=permission+id_token&scope=email+profile+openid&service=lso&theme=glif&flowName=GeneralOAuthFlow&continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAM8Jg2KtCGMXysYWd4FHsaYjvf-j9r5cJWsR23KC_uX6VsI6IuR7NYkErIywC-L8pcdGMQdHlZqXwWTJXkbN0_tAKeoZE3aelcrXbseTtB68a2GDh_rBlftsptmpgn6akvxotLufaKdXZpdXj2po0MDJHlduuCoSwXjvza_xvD0GDX8hWieFfe157KBvW9Dxjh0nXsMEKe3u8wCtV4isUqYfpbHi4kZOoqkc6AJNc6uP38NLKGVZNCsWw5D2BDdICAa7EXr8XZO_-ERdVmZFaQ7WRg5Agnr-5je8NSd3yYAVDAef8t-2bkT2lnOtIOUPyzjWbRpr86ee1PUWDTWrwHq8vBoOl3DZwoKN8GhSO5guYQHqNWxpIdtsYBx3UVRHOhXCm7D-_4a9yj2KZiWs3krJdjbwmYV8nhS8MrtvEO9vovXhx4axFMJMNxA7IsoIrURKLQmHP9vzM-JHndjbDb5gGXbhDOVq8YX3UtdM-5jR6KxldE%26as%3DS-636629256%253A1699338097244354%26client_id%3D716421120238-t4c5vpuucdesepcd54grj1fc1bncek0s.apps.googleusercontent.com%26theme%3Dglif%23&app_domain=https%3A%2F%2Fscbay.suncheon.go.kr&rart=ANgoxcdlZv6gA6WULbnkRkgDqb4Qrn0pM-Ly1bS5PISHp2AjD5vnG3Ayg47GhqlRz8p_RglfvbnuFZ3y3TS4WSAH-lZmbarMLWgUkzU4z7e7mUvaqNQfrmU"
										class="btn btn-block btn-danger"> <i
										class="fab fa-google-plus mr-2"></i>Google+ 연동
									</a>
								</div>
							</div>
							<!-- /.card-body -->
						</div>
						<!-- /.card -->
					</div>
					<!-- /.col -->









					<!-- 탭메뉴 -->
					<div class="col-md-9">
						<div class="card">
							<div class="card-header p-2">
								<ul class="nav nav-pills">
									<li class="nav-item"><a class="nav-link active"
										href="#join" data-toggle="tab" onclick="showContent('join')">회원정보수정</a>
									</li>
									<li class="nav-item"><a class="nav-link" href="#child"
										data-toggle="tab" onclick="showContent('child')">자녀정보수정</a></li>
									<li class="nav-item"><a class="nav-link"
										href="#testResult" data-toggle="tab">심리테스트결과</a></li>
								</ul>
							</div>






							<!-- 심리테스트결과 -->
							<div class="card-body">
								<div class="tab-content">
									<div class="tab-pane" id="testResult">



										<section class="test-sec01">
											<a class="test-sec01-box test-sec01-box__modfy "
												onclick="location.href='${cpath}/promptdraw.do'">
												<div class="list__wrapping">
													<div class="test__category-wrap">
														<div class="test__category-tag recomand">맘이음 추천</div>
														<div class="test__category-tag package">신규기능</div>
													</div>
													<div class="best-top">
														<!-- <img src="/mobile/images/best_icon-head.svg" class="best-head" style="margin-left: 15px;" />
	                  <span><img src="/mobile/images/best_icon-left.svg" class="best-icon" id="best-icon01" /></span> -->
														<span class="test-box-tit">맘이음 Drawing 솔루션</span>
														<!-- <span><img src="/mobile/images/best_icon-right.svg" class="best-icon" id="best-icon02" /></span> -->
													</div>


													<div class="test__info-text02">
														<span style="font-weight: 400;">검사구성</span> HTP + CBCL
														6-18 + PAT + 해석상담
													</div>
													<div class="test__info-text02">
														<span style="font-weight: 400;">예상 소요시간</span> 최소 50분
													</div>
													<div class="test-hash-tag-wrap">
														<div class="test-hash-tag tag-gray">#심리</div>
														<div class="test-hash-tag tag-gray">#양육태도</div>
														<div class="test-hash-tag tag-gray">#아동</div>
														<div class="test-hash-tag tag-gray">#부모용</div>
														<div class="test-hash-tag tag-gray">#유료</div>
													</div>
													<div class="test-box-bottom">
														<div class="test-time">
															<div></div>
															<div class="red-text">검사결과</div>
														</div>
													</div>
												</div> <!-- 2023-01-27 add-->
											</a> <a class="test-sec01-box test-sec01-box__modfy "
												onclick="location.href='${cpath}/fileUploadstart.do'">
												<div class="list__wrapping">
													<div class="test__category-wrap">
														<div class="test__category-tag recomand">맘이음 추천</div>
													</div>
													<div class="best-top">
														<!-- <img src="/mobile/images/best_icon-head.svg" class="best-head" style="margin-left: 15px;" />
				                  <span><img src="/mobile/images/best_icon-left.svg" class="best-icon" id="best-icon01" /></span> -->
														<span class="test-box-tit">맘이음 FileUpload 솔루션</span>
														<!-- <span><img src="/mobile/images/best_icon-right.svg" class="best-icon" id="best-icon02" /></span> -->
													</div>


													<div class="test__info-text02">
														<span style="font-weight: 400;">검사구성</span> HTP + PAT +
														해석상담
													</div>
													<div class="test__info-text02">
														<span style="font-weight: 400;">예상 소요시간</span> 최소 30분
													</div>
													<div class="test-hash-tag-wrap">
														<div class="test-hash-tag tag-gray">#심리</div>
														<div class="test-hash-tag tag-gray">#양육태도</div>
														<div class="test-hash-tag tag-gray">#부모용</div>
														<div class="test-hash-tag tag-gray">#유료</div>
													</div>
													<div class="test-box-bottom">
														<div class="test-time">
															<div></div>
															<div class="red-text">검사결과</div>
														</div>
													</div>
												</div> <!-- 2023-01-27 add-->
											</a> <a class="test-sec01-box test-sec01-box__modfy "
												onclick="location.href='${cpath}/presetstart.do'">
												<div class="list__wrapping">
													<div class="test__category-wrap">
														<div class="test__category-tag recomand">맘이음 추천</div>
													</div>
													<div class="best-top">
														<span class="test-box-tit">맘이음 Preset 솔루션</span>
													</div>


													<div class="test__info-text02">
														<span style="font-weight: 400;">검사구성</span> HTP + CBCL
														6-18 + 해석상담
													</div>
													<div class="test__info-text02">
														<span style="font-weight: 400;">예상 소요시간</span> 최소 40분
													</div>
													<div class="test-hash-tag-wrap">
														<div class="test-hash-tag tag-gray">#심리</div>
														<div class="test-hash-tag tag-gray">#아동</div>
														<div class="test-hash-tag tag-gray">#부모용</div>
														<div class="test-hash-tag tag-gray">#유료</div>
													</div>
													<div class="test-box-bottom">
														<div class="test-time">
															<div></div>
															<div class="red-text">검사결과</div>
														</div>
													</div>
												</div> <!-- 2023-01-27 add-->
											</a>

										</section>


									</div>






									<!-- 회원정보수정 -->
									<div class="active tab-pane" id="join">
										<form action="${cpath}/member/mypage" class="form-horizontal"
											method="post">

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">아이디</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="username"
														name="username" value="tt">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">비밀번호</label>
												<div class="col-sm-10">
													<input type="password" class="form-control" id="password"
														name="password" value="">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">이름</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="name"
														name="name" value="성철김">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">닉네임</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="" name=""
														value="나는야시츄츄">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">성별</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="" name=""
														value="남자">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">지역</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="" name=""
														placeholder="회원정보가 들어갑니다">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">전화번호</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="" name=""
														placeholder="회원정보가 들어갑니다">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">이메일</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="" name=""
														placeholder="회원정보가 들어갑니다">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">방문경로</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="" name=""
														placeholder="회원정보가 들어갑니다">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">프로필
													사진</label>
												<div class="col-sm-10">
													<input type="file" class="custom-file-input"
														id="profilePicture" name="profilePicture"> <label
														class="custom-file-label" for="profilePicture">프로필
														사진 선택</label>
												</div>
											</div>

											<div class="form-group row">
												<div class="offset-sm-2 col-sm-10">
													<button type="submit" class="btn btn-danger">회원정보수정</button>
												</div>
											</div>
										</form>
									</div>


									<!-- 자녀정보 -->

									<!-- 자녀정보수정 -->
									<div class="tab-pane" id="child">
										<form class="form-horizontal">


											<div class="">
												<div class="">
													<div class="card-body box-profile">
														<div class="text-center">
															<img class="profile-user-img img-fluid img-circle"
																src="${cpath}/resources/admin/dist/img/cunBae.jpg"
																alt="User profile picture">
														</div>
														<h3 class="profile-username text-center">김충냥</h3>
														<p class="text-muted text-center">자녀번호 : child-1</p>
													</div>
												</div>
											</div>
											

											<div class="form-group row">
												<label for="inputName" class="col-sm-2 col-form-label">별명</label>
												<div class="col-sm-10">
													<input type="email" class="form-control" id="inputName"
														value="김충냥">
												</div>
											</div>
											<div class="form-group row">
												<label for="inputName2" class="col-sm-2 col-form-label">성별</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="inputName2"
														value="남자">
												</div>
											</div>
											<div class="form-group row">
												<label for="inputName2" class="col-sm-2 col-form-label">나이</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="inputName2"
														value="3살">
												</div>
											</div>

											<div class="form-group row">
												<label for="inputExperience" class="col-sm-2 col-form-label">자녀특징</label>
												<div class="col-sm-10">
													<textarea class="form-control" id="inputExperience">저희 아이는 웃음이 많아요</textarea>
												</div>
											</div>

											<div class="form-group row">
												<div class="offset-sm-2 col-sm-10">
													<button type="submit" class="btn btn-danger">자녀정보수정</button>
													<button type="submit" class="btn btn-danger">+자녀추가+</button>
												</div>
											</div>

											<hr style="border: 1px black;">


										</form>
									</div>
								</div>


							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>


	<!-- jQuery -->
	<script src="${cpath}/resources/admin/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script
		src="${cpath}/resources/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script src="${cpath}/resources/admin/dist/js/adminlte.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="${cpath}/resources/admin/dist/js/demo.js"></script>

	<script>
        function showContent(tab) {
            const joinContent = document.getElementById("join");
            const childContent = document.getElementById("child");

            if (tab === "join") {
                joinContent.style.display = "block";
                childContent.style display = "none";
            } else if (tab === "child") {
                joinContent.style.display = "none";
                childContent.style.display = "block";
            }
        }
</script>


	<!-- 푸터 페이지 -->
	<jsp:include page="../footer.jsp" flush="false"></jsp:include>


</body>
</html>
