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

.dIkpba {
    position: fixed;
    z-index: 10;
    display: flex;
    flex-wrap: nowrap;
    width: auto;
    overflow: visible;
    background: transparent;
    bottom: 24px;
    right: 24px;
}

button {
    box-sizing: border-box;
    width: auto;
    padding: 0px;
    margin: 0px;
    overflow: visible;
    font-style: inherit;
    font-variant: inherit;
    font-weight: inherit;
    font-stretch: inherit;
    font-size: inherit;
    font-optical-sizing: inherit;
    font-kerning: inherit;
    font-feature-settings: inherit;
    font-variation-settings: inherit;
    font-family: NotoSansKR, -apple-system, BlinkMacSystemFont, "Helvetica Neue", "맑은 고딕", "Segoe UI", Roboto, "system-ui", "sans-serif";
    line-height: inherit;
    color: inherit;
    text-shadow: transparent 0px 0px 0px;
    letter-spacing: inherit;
    background: transparent;
    border: 0px solid transparent;
    box-shadow: transparent 0px 0px 0px;
}


* {
    -webkit-tap-highlight-color: transparent;
}

.cgHhTF {
    position: relative;
    box-sizing: border-box;
    display: flex;
    flex-wrap: nowrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 56px;
    height: 56px;
    overflow: initial;
    cursor: pointer;
    backdrop-filter: blur(30px);
    border-radius: 24px;
    will-change: transform, opacity;
    transition: transform 400ms cubic-bezier(0.36, 0, 0, 1) 10ms, box-shadow 200ms ease-out 0s;
    animation: 400ms cubic-bezier(0.36, 0, 0, 1) 0s 1 normal backwards running bBWrYX;
}

.a11y-hidden {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    overflow: hidden;
    clip: rect(0px, 0px, 0px, 0px);
    clip-path: polygon(0px 0px, 0px 0px, 0px 0px);
}

.eFJnEc {
    position: absolute;
    width: 100%;
    height: 100%;
    cursor: pointer;
    visibility: hidden;
    transition: visibility 400ms ease 0s;
    animation: 400ms cubic-bezier(0.36, 0, 0, 1) 0s 1 normal both running jiroXv;
}

.cEbzIH {
    width: 100%;
    height: 100%;
    background-color: rgba(255, 255, 255, 0.9);
    background-image: url(https://cf.channel.io/avatar/emoji/alien.f392e0.png);
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
    border-radius: 24px;
    box-shadow: rgba(255, 255, 255, 0.2) 0px 0px 0px 1px inset, rgba(0, 0, 0, 0.1) 0px 4px 6px, rgba(0, 0, 0, 0.15) 0px 8px 30px;
}

.bpxUzm {
    position: absolute;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 100%;
    height: 100%;
    cursor: pointer;
    visibility: visible;
    border-radius: 24px;
    transition: visibility 400ms ease 0s;
    animation: 400ms cubic-bezier(0.36, 0, 0, 1) 0s 1 normal both running jBcSpD;
    background: linear-gradient(rgb(83, 75, 163) 0%, rgb(98, 75, 163) 100%);
    box-shadow: rgba(255, 255, 255, 0.2) 0px 0px 0px 1px inset, rgba(0, 0, 0, 0.1) 0px 4px 6px, rgba(0, 0, 0, 0.15) 0px 8px 30px;
}

svg[Attributes Style] {
    width: 36;
    height: 36;
    color: rgb(255, 255, 255);
}
user agent stylesheet
svg:not(:root) {
    overflow-clip-margin: content-box;
    overflow: hidden;
}

:not(svg) {
    transform-origin: 0px 0px;
}

.giSWOn {
    position: absolute;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 100%;
    height: 100%;
    cursor: pointer;
    will-change: opacity, visibility;
    visibility: hidden;
    background-color: rgba(247, 247, 248, 0.9);
    border-radius: 24px;
    transition: visibility 400ms ease 0s;
    animation: 400ms cubic-bezier(0.36, 0, 0, 1) 0s 1 normal both running jiroXv;
    box-shadow: rgba(255, 255, 255, 0.2) 0px 0px 0px 1px inset, rgba(0, 0, 0, 0.1) 0px 4px 6px, rgba(0, 0, 0, 0.15) 0px 8px 30px;
}

.pJGcx {
    flex: 0 0 auto;
    margin: 0px;
    color: rgba(0, 0, 0, 0.6);
    transition-delay: 0ms;
    transition-timing-function: cubic-bezier(0.3, 0, 0, 1);
    transition-duration: 150ms;
    transition-property: color;
}

path[Attributes Style] {
    fill: currentcolor;
    fill-rule: evenodd;
    d: path("M 16.95 8.464 a 1 1 0 1 0 -1.414 -1.414 L 12 10.586 L 8.465 7.051 A 1 1 0 0 0 7.05 8.464 L 10.586 12 L 7.05 15.535 a 1 1 0 1 0 1.414 1.414 L 12 13.414 l 3.536 3.536 a 1 1 0 0 0 1.414 -1.415 L 13.414 12 l 3.536 -3.536 Z");
    clip-rule: evenodd;
}











</style>


</head>
<body>


	<!-- 서브페이지 헤더 -->
	<jsp:include page="../headersub.jsp" flush="false"></jsp:include>




	<div id="about" class="about section">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="row">
						<div class="col-lg-6">
							<div class="about-left-image  wow fadeInLeft"
								data-wow-duration="1s" data-wow-delay="0.5s">
								<img src="${cpath}/resources/images/service.png" alt="">
							</div>
						</div>
						<div class="col-lg-6 align-self-center  wow fadeInRight"
							data-wow-duration="1s" data-wow-delay="0.5s">
							<div class="about-right-content">
								<div class="section-heading">
									<h6>INFANT DRAWING OBSERVATION</h6>
									<h4>아동그림관찰</h4>
									<div class="line-dec"></div>
								</div>
								<p>
									그림은 ”지금-여기” 를 반영합니다. 아동의 그림에서 나타나는 표현들은 아동이 현재 상황에서 필요하거나, 원하는것
									등 아동 자신의 속마음이 드러난 것입니다. 아동의 그림으로 아동의 마음을 알아차리는 데 도움이 되시기 바랍니다.
									<br> <br> “아동에게 그림은 아동이 세상을 어떻게 보고, 느끼고, 생각하고 있는지를
									나타내주는 세계 공통적인 언어라 할 수 있으며, 자신의 내면을 나타내주는 가장 자연스러운 표현수단이다.”-
									코핏츠(Koppitz, 1984)
								</p>
								<div class="row">
									<div class="col-lg-4 col-sm-4">
										<div class="skill-item first-skill-item wow fadeIn"
											data-wow-duration="1s" data-wow-delay="0s">
											<div class="progress" data-percentage="90">
												<span class="progress-left"> <span
													class="progress-bar"></span>
												</span> <span class="progress-right"> <span
													class="progress-bar"></span>
												</span>
												<div class="progress-value">
													<div>
														H<br> <span>House</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-sm-4">
										<div class="skill-item second-skill-item wow fadeIn"
											data-wow-duration="1s" data-wow-delay="0s">
											<div class="progress" data-percentage="80">
												<span class="progress-left"> <span
													class="progress-bar"></span>
												</span> <span class="progress-right"> <span
													class="progress-bar"></span>
												</span>
												<div class="progress-value">
													<div>
														T<br> <span>Tree</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-4 col-sm-4">
										<div class="skill-item third-skill-item wow fadeIn"
											data-wow-duration="1s" data-wow-delay="0s">
											<div class="progress" data-percentage="80">
												<span class="progress-left"> <span
													class="progress-bar"></span>
												</span> <span class="progress-right"> <span
													class="progress-bar"></span>
												</span>
												<div class="progress-value">
													<div>
														P<br> <span>Person</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div data-ch-testid="launcher"
		class="Launcherstyled__LauncherButtonWrapper-ch-front__sc-1kx6op4-0 dIkpba">
		<button type="button">
			<div
				class="ChatButtonContainer__Container-ch-front__sc-qgvnh9-0 cgHhTF">
				<span class="a11y-hidden">Elice 상담 버튼</span>
				<div class="SenderButtonView__Wrapper-ch-front__sc-1aik3pi-0 eFJnEc">
					<div src="https://cf.channel.io/avatar/emoji/alien.f392e0.png"
						class="SenderButtonView__SenderAvatarBg-ch-front__sc-1aik3pi-1 cEbzIH"></div>
				</div>
				<div class="IconButtonView__Background-ch-front__sc-vtu014-0 bpxUzm">
					<svg width="36" height="36" color="#ffffff">
						<use href="#channel-filled"></use></svg>
				</div>
				<div
					class="MinimizeButtonView__Wrapper-ch-front__sc-1idijj-0 giSWOn">
					<svg xmlns="http://www.w3.org/2000/svg" width="36" height="36"
						fill="none" viewBox="0 0 24 24" foundation="[object Object]"
						class="Iconstyled__Icon-sc-1iqwu2g-0 pJGcx"
						data-testid="bezier-react-icon" color="txt-black-darker"
						margintop="0" marginright="0" marginbottom="0" marginleft="0"
						aria-hidden="true">
						<path fill="currentColor" fill-rule="evenodd"
							d="M16.95 8.464a1 1 0 1 0-1.414-1.414L12 10.586 8.465 7.051A1 1 0 0 0 7.05 8.464L10.586 12 7.05 15.535a1 1 0 1 0 1.414 1.414L12 13.414l3.536 3.536a1 1 0 0 0 1.414-1.415L13.414 12l3.536-3.536Z"
							clip-rule="evenodd"></path></svg>
				</div>
			</div>
		</button>
	</div>


<div id="main"><div class="Layoutstyled__PCAppLayout-ch-front__sc-19rvneg-0 eNrntj"><div data-ch-testid="lounge" class="Layoutstyled__FullPageWrapper-ch-front__sc-19rvneg-4 jQEQvZ"><div class="Layoutstyled__ScrollableContent-ch-front__sc-19rvneg-5 jBtlJD Homestyled__ScrollableContent-ch-front__sc-18qcngo-0 juGJTV"><header class="HomeHeaderstyled__DefaultWrapper-ch-front__sc-1n0rc4o-0 jdlpvI"><div class="Avatarstyled__Wrapper-ch-front__sc-yfy5xq-0 gbbWEy HomeHeaderstyled__Logo-ch-front__sc-1n0rc4o-8 dxhQNR" size="56"><img width="56" height="56" src="https://cf.channel.io/thumb/200x200/pub-file/21195/625f98cdbf9863a81355/5-2x.png" alt=""></div><div class="HomeHeaderstyled__VerticalContent-ch-front__sc-1n0rc4o-6 dtrlqm"><div class="Tooltipstyled__TargetWrapper-ch-front__sc-7p7m1r-1 uilem"><h1 class="HomeHeaderstyled__DefaultTitle-ch-front__sc-1n0rc4o-9 eyNHZg">Elice</h1></div><button class="OperationStatusstyled__ButtonWrapper-ch-front__sc-ii1bpu-1 hVQLmE"><span class="Textstyled__Text-sc-1u7b1ni-0 Rvoqo" color="txt-black-darker" data-testid="bezier-react-text">운영시간 보기</span><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 dKyOtd" data-testid="bezier-react-icon" color="txt-black-dark" margintop="0" marginright="0" marginbottom="0" marginleft="0"><path fill="currentColor" fill-rule="evenodd" d="M9.793 6.793a1 1 0 0 1 1.414 0l4.5 4.5a1 1 0 0 1 0 1.414l-4.5 4.5a1 1 0 0 1-1.414-1.414L13.586 12 9.793 8.207a1 1 0 0 1 0-1.414Z" clip-rule="evenodd"></path></svg></button></div></header><main class="Homestyled__Content-ch-front__sc-18qcngo-1 lbWzqu"><section class="HomeCard-ch-front__sc-ln349k-0 ibaotq ChatCardstyled__Wrapper-ch-front__sc-ujhdpj-0 AAqPx"><a href="#none" class="WelcomeMessagestyled__LinkWrapper-ch-front__sc-1j8z0sf-4 eWeWNu"><div class="WelcomeMessagestyled__Gutter-ch-front__sc-1j8z0sf-0 jmbIsV"><div size="36" class="Avatarstyled__Wrapper-ch-front__sc-yfy5xq-0 iXGkUy"><img width="36" height="36" src="https://cf.channel.io/thumb/200x200/pub-file/21195/62183db4340ef8425137/file.png" alt=""></div></div><div class="WelcomeMessagestyled__Content-ch-front__sc-1j8z0sf-1 hAKqBA"><div class="WelcomeMessagestyled__Head-ch-front__sc-1j8z0sf-3 cjuyxA">Elice</div><div class="WelcomeMessagestyled__Body-ch-front__sc-1j8z0sf-2 fksdXP"><div id="node-3d23f25f-3c68-48db-9b8a-94554e78f954">안녕하세요.☺️</div><div id="node-a9d7f161-e746-4604-86f6-ff47ba3b34cf"><b>디지털 교육 실습 플랫폼 엘리스</b>입니다💜</div><div id="node-2edf98f1-3487-4fe7-9aa7-3690f943126f">무엇을 도와드릴까요?</div><div id="node-00e45460-d30a-405a-99ac-d05c23e3164e">문의를 남겨주시면 확인 후 빠르게 답변 도와드리겠습니다.</div><ul class="MessageBlocksstyled__BulletList-ch-front__sc-4f1w0o-0 euwDaT"><li><div id="node-e5d3848a-68fd-401f-b2ce-35d5223ddc0e">상담시간 10:00 ~ 19:00(월~금)</div></li><li><div id="node-cc0e74fc-1164-452e-a342-c3ee5812c086">점심시간 12:00 ~ 13:00⏰
​</div></li></ul><div id="node-b8d9aa9b-3697-453b-926a-049b32cb12bd">상담시간 외에는 답변이 늦어질 수 있으니 양해 부탁드립니다.</div></div></div></a><div class="ChatCardstyled__Bottom-ch-front__sc-ujhdpj-1 NsYPn"><a data-ch-testid="new-chat-button" class="NewChatButtonstyled__LinkButton-ch-front__sc-1nuv8bj-0 fXvNvv" href="#none"><span class="Textstyled__Text-sc-1u7b1ni-0 hGMRoq" data-testid="bezier-react-text">문의하기</span><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 iudiaz" data-testid="bezier-react-icon" margintop="0" marginright="0" marginbottom="0" marginleft="0"><path fill="currentColor" fill-rule="evenodd" d="M20.919 5.01h-18a1 1 0 0 0-.72 1.693l5.549 5.773 9.97-5.021.35.607-9.323 6.148 2.176 7.721a.998.998 0 0 0 1.463.595c.149-.086.276-.21.366-.366l9.035-15.65a1 1 0 0 0-.866-1.5Z" clip-rule="evenodd"></path></svg></a><div class="ManagerStatus__Wrapper-ch-front__sc-rhaw7h-0 emYhuW"><div class="Operators__Wrapper-ch-front__sc-1g9a19v-0 eEevi"><div class="Operators__Avatar-ch-front__sc-1g9a19v-1 eMozMz"><img src="https://cf.channel.io/thumb/200x200/pub-file/21195/60d9306833a3be3e7cdf/elice-logo-square.png" class="Operators__Image-ch-front__sc-1g9a19v-2 kZqiNd"></div><div class="Operators__Avatar-ch-front__sc-1g9a19v-1 eMozMz"><img src="https://cf.channel.io/thumb/200x200/pub-file/21195/60bef5570c0e1fef296f/rabbit04.png" class="Operators__Image-ch-front__sc-1g9a19v-2 kZqiNd"></div><div class="Operators__Avatar-ch-front__sc-1g9a19v-1 eMozMz"><img src="https://cf.channel.io/thumb/200x200/pub-file/21195/620cbba39e90f52d11c4/rabbit01.png" class="Operators__Image-ch-front__sc-1g9a19v-2 kZqiNd"></div></div><span class="Textstyled__Text-sc-1u7b1ni-0 jHEXzg" color="txt-black-dark" data-testid="bezier-react-text">몇 분 내 답변 받으실 수 있어요</span></div></div></section><section class="HomeCard-ch-front__sc-ln349k-0 ibaotq IntegrationCardstyled__Wrapper-ch-front__sc-ikg1gf-2 ahNTZ"><h2 class="IntegrationCardstyled__Title-ch-front__sc-ikg1gf-3 emLHzN">다른 방법으로 문의</h2><div class="IntegrationCardstyled__IconsWrapper-ch-front__sc-ikg1gf-1 eXlqMB"><div class="Tooltipstyled__TargetWrapper-ch-front__sc-7p7m1r-1"><a class="IntegrationItemstyled__LinkContainer-ch-front__sc-1nhdapy-0 OVQxy" href=""><div class="IntegrationItemstyled__Item-ch-front__sc-1nhdapy-1 bTRgbV"><img alt="카카오" src="https://cf.channel.io/asset/plugin/images/app-messenger-kakao.png" class="IntegrationItemstyled__Image-ch-front__sc-1nhdapy-2 dkqMkN"></div></a></div><div class="Tooltipstyled__TargetWrapper-ch-front__sc-7p7m1r-1"><a class="IntegrationItemstyled__LinkContainer-ch-front__sc-1nhdapy-0 OVQxy" href="tel:+827046332015"><div color="cobalt" class="IntegrationItemstyled__Item-ch-front__sc-1nhdapy-1 ishMDc"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 iudiaz" data-testid="bezier-react-icon" margintop="0" marginright="0" marginbottom="0" marginleft="0"><path fill="currentColor" d="M4.7 4.455c-1.614 1.614-1.614 6.133 3.55 11.298 5.166 5.165 9.685 5.165 11.3 3.551.968-.968 1.23-2.384.645-3.228-.517-.775-1.974-1.937-3.228-1.937-1.291 0-2.274 1.627-2.905 1.614-.632-.012-2.276-.707-3.69-2.121-1.414-1.414-2.109-3.058-2.121-3.69-.013-.631 1.614-1.613 1.614-2.905 0-1.254-1.162-2.711-1.937-3.228-.844-.585-2.26-.323-3.228.646Z"></path></svg></div></a></div></div></section><footer class="PoweredBystyled__Wrapper-ch-front__sc-1emxyx4-1 feVPZG"><a class="PoweredBystyled__Link-ch-front__sc-1emxyx4-2 hcBioX" href="https://channel.io?utm_source=powered_by&amp;utm_medium=elice.io&amp;utm_channel_id=21195&amp;utm_content=Elice" target="_blank"><span class="a11y-hidden"> Navigate to Channel Talk page </span><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 fiRQwf" data-testid="bezier-react-icon" margintop="0" marginright="4" marginbottom="0" marginleft="0" aria-hidden="true"><path fill="currentColor" fill-rule="evenodd" d="M12 1C5.959 1 1.054 5.872 1 11.9v.2C1.054 18.128 5.959 23 12 23c6.075 0 11-4.925 11-11S18.075 1 12 1Zm5.804 15.212a1.642 1.642 0 0 1 .094-1.26 6.56 6.56 0 0 0 .65-3.785c-.368-2.961-2.756-5.355-5.718-5.716a6.604 6.604 0 0 0-7.38 7.378c.362 2.962 2.755 5.35 5.716 5.719a6.565 6.565 0 0 0 3.786-.65 1.641 1.641 0 0 1 1.26-.094l1.344.448a.55.55 0 0 0 .696-.695l-.448-1.345Zm-8.832-4.267c0 1.131.267 1.594.907 1.594s.908-.463.908-1.594c0-1.132-.267-1.595-.908-1.595-.64 0-.907.463-.907 1.595Zm4.242 0c0 1.132.267 1.595.908 1.595.64 0 .907-.463.907-1.595s-.267-1.595-.907-1.595c-.641 0-.908.463-.908 1.595Z" clip-rule="evenodd"></path></svg><div class="PoweredBystyled__Text-ch-front__sc-1emxyx4-0 dzWozu"><span><b>채널톡</b> 이용중</span></div></a></footer></main></div></div><div class="ToastContainerstyled__ToastContainer-ch-front__sc-1riea3h-0 cTpcvE"></div><nav class="NavigationBarstyled__NavigationBar-ch-front__sc-1kd54kd-0 cmFLfh"><a href="/home" class="NavigationBarstyled__Link-ch-front__sc-1kd54kd-1 btDtAv"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 iudiaz" data-testid="bezier-react-icon" margintop="0" marginright="0" marginbottom="0" marginleft="0"><path fill="currentColor" fill-rule="evenodd" d="M3 20a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1v-5a2 2 0 1 1 4 0v5a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1V9.978a2 2 0 0 0-.772-1.579l-7.614-5.922a1 1 0 0 0-1.228 0L3.772 8.4A2 2 0 0 0 3 9.98V20Z" clip-rule="evenodd"></path></svg><span class="Textstyled__Text-sc-1u7b1ni-0 iFTgEj NavigationBarstyled__TabTitle-ch-front__sc-1kd54kd-3 poOUN" data-testid="bezier-react-text">홈</span></a><a href="/user-chats" class="NavigationBarstyled__Link-ch-front__sc-1kd54kd-1 euvrNt"><div class="NavigationBarstyled__IconWrapper-ch-front__sc-1kd54kd-2 eCofAM"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 iudiaz" data-testid="bezier-react-icon" margintop="0" marginright="0" marginbottom="0" marginleft="0"><path fill="currentColor" fill-rule="evenodd" d="m21.406 19.052-.641-1.924c-.06-.205-.034-.256.307-.948l.053-.109c.29-.635.506-1.305.654-1.988.299-1.37.287-2.798.01-4.157-.56-2.763-2.358-5.2-4.778-6.599-1.206-.7-2.575-1.159-3.965-1.27-1.38-.142-2.805-.024-4.136.417a10.132 10.132 0 0 0-6.051 5.449A9.626 9.626 0 0 0 2 11.994c.011 1.383.258 2.798.848 4.074 1.139 2.565 3.39 4.577 6.056 5.445 1.337.43 2.749.58 4.14.432a9.906 9.906 0 0 0 3.026-.819c.155-.066.335-.157.48-.231.138-.071.244-.125.265-.124a.509.509 0 0 1 .313-.007l.894.298 1.027.342c.103.033.208.069.313.105.194.067.389.134.577.177.291.05.513.014.712-.042.432-.111.88-.557.992-.99.057-.2.094-.42.044-.71-.041-.186-.107-.378-.174-.57-.037-.107-.074-.215-.107-.322Zm-2.546-2.834a2.51 2.51 0 0 0 .006 1.544l.553 1.656-.764-.254-.896-.3a2.51 2.51 0 0 0-1.544-.003 4.38 4.38 0 0 0-.67.299c-.099.052-.185.098-.294.14a7.805 7.805 0 0 1-.783.303c-.53.177-1.079.29-1.633.351a8.065 8.065 0 0 1-3.313-.344c-2.121-.69-3.944-2.315-4.848-4.36-.47-1.013-.66-2.132-.672-3.256a7.627 7.627 0 0 1 .684-3.255 8.128 8.128 0 0 1 4.841-4.36c1.062-.354 2.2-.445 3.316-.331 1.122.086 2.194.45 3.163 1.01 1.938 1.12 3.382 3.083 3.822 5.268a8.112 8.112 0 0 1-.007 3.336 7.815 7.815 0 0 1-.521 1.59c-.042.11-.089.199-.143.3-.081.15-.178.332-.297.666ZM6.206 11.993c0 .744.609 1.353 1.353 1.353.745 0 1.353-.609 1.353-1.353S8.304 10.64 7.56 10.64c-.744 0-1.353.608-1.353 1.352Zm4.48 0c0 .744.61 1.353 1.354 1.353.745 0 1.353-.609 1.353-1.353s-.609-1.352-1.353-1.352-1.353.608-1.353 1.352Zm5.835 1.353a1.356 1.356 0 0 1-1.353-1.353c0-.744.608-1.352 1.353-1.352.744 0 1.353.608 1.353 1.352 0 .744-.61 1.353-1.353 1.353Z" clip-rule="evenodd"></path></svg></div><span class="Textstyled__Text-sc-1u7b1ni-0 iFTgEj NavigationBarstyled__TabTitle-ch-front__sc-1kd54kd-3 poOUN" data-testid="bezier-react-text">대화</span></a><a href="/setting" class="NavigationBarstyled__Link-ch-front__sc-1kd54kd-1 euvrNt"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" foundation="[object Object]" class="Iconstyled__Icon-sc-1iqwu2g-0 iudiaz" data-testid="bezier-react-icon" margintop="0" marginright="0" marginbottom="0" marginleft="0"><path fill="currentColor" fill-rule="evenodd" d="M7 12a5 5 0 1 1 10 0 5 5 0 0 1-10 0Zm15 1.5v-3l-2.23-.372a7.94 7.94 0 0 0-.955-2.296l1.316-1.843-2.12-2.12-1.844 1.316a7.933 7.933 0 0 0-2.295-.955L13.5 2h-3l-.372 2.23a7.94 7.94 0 0 0-2.296.955L5.99 3.868 3.87 5.99l1.315 1.843a7.937 7.937 0 0 0-.954 2.296L2 10.5v3l2.23.372c.198.822.523 1.594.954 2.296l-1.316 1.843 2.121 2.121 1.843-1.317a7.967 7.967 0 0 0 2.296.955L10.5 22h3l.372-2.23a7.961 7.961 0 0 0 2.295-.955l1.843 1.317 2.121-2.12-1.316-1.844a7.94 7.94 0 0 0 .955-2.296L22 13.5Z" clip-rule="evenodd"></path></svg><span class="Textstyled__Text-sc-1u7b1ni-0 iFTgEj NavigationBarstyled__TabTitle-ch-front__sc-1kd54kd-3 poOUN" data-testid="bezier-react-text">설정</span></a></nav></div></div>


	<!-- 푸터 페이지 -->
	<jsp:include page="../footer.jsp" flush="false"></jsp:include>



</body>
</html>
