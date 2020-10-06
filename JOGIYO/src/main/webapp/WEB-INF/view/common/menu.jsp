<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="resources/assets/img/ico/favicon.ico">
<link rel="apple-touch-icon" sizes="144x144" href="resources/assets/img/ico/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="resources/assets/img/ico/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="resources/assets/img/ico/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="resources/assets/img/ico/apple-touch-icon-57x57.png">
<title>Insert title here</title>
<!-- Bootstrap Core CSS -->
<link href="resources/home/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/home/css/animate.css" rel="stylesheet">
<link href="resources/home/css/plugins.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/home/css/style.css?ver=3" rel="stylesheet">
<!-- Custom Fonts -->
<link href="resources/home/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="resources/home/css/pe-icons.css" rel="stylesheet">

<link href="resources/home/css/loginModal.css?ver=21" rel="stylesheet" type="text/css">
</head>
<body id="page-top" class="regular-navigation">
<div class="master-wrapper">

	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top fadeInDown" data-wow-delay="0.2s">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navigation">
					<span class="sr-only">Toggle navigation</span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand smoothie" href="home.do"><span class="theme-accent-color">JO</span>GIYO</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="main-navigation">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="restaurant.do" class="page-scroll">음식점예약</a></li>
					<li><a href="ownerInfo.do" class="page-scroll">사장님페이지</a></li>
					<li><a class="page-scroll" data-toggle="modal" data-target="#loginModal">로그인 <i class="fa fa-user"></i></a></li>
					<!-- <li><a href="#the-menu" class="page-scroll">QnA</a></li>
					<li><a href="#about" class="page-scroll">서치버튼은 로그인으로 대체예정</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">드롭다운<span class="pe-7s-angle-down"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="404.html">404</a></li>
						</ul></li>
					<li><a href="#search"><i class="fa fa-search"></i></a></li> -->
				</ul>

			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

   <div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
      aria-labelledby="myModalLabel" aria-hidden="true">
<div id="page-wrapper">
      <div id="modal-wrapper">
        <div id="modal">
          <div id="cards">
            <div class="card" id="login">
              <div class="box">
              	<img alt="" src="resources/images/JOGIYOLOGO1.png" height="150px;">
              </div>
              <form id="login-form">
                <label>아이디
                  <a href="#" title="Forgot email?" class="tip" >아이디를 잊으셨나요?</a>
                </label>
                <input type="text" id="login-email" class="textbox">
                <label>비밀번호
                  <a href="#" title="Forgot password?" class="tip">비밀번호를 잊으셨나요?</a>
                </label>
                <input type="password" id="login-password" class="textbox">
              </form>
              <button type="submit" class="proceed">Log-in to your account <i class="ion-ios-arrow-thin-right"></i></button>
            </div>
            <div class="card" id="register">
              <div class="box">
              <div id="branding-small">
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="42px" height="35px" viewBox="0 0 600 332" enable-background="new 0 0 600 332" xml:space="preserve">
                  <path id="SVGID_1_" d="M48.207,322.346H2.201l195.546-296.91l29.083,24.881L48.207,322.346L48.207,322.346z M366.916,323.3L184.581,45.545l22.235-34.362l182.337,277.754L366.916,323.3L366.916,323.3z M206.816,322.346c0,0-32.511-50.283-67.621-102.999c-7.233-10.859-14.576-21.821-21.768-32.47c-0.586-0.867,14.985-46.926,21.658-36.678c7.217,11.086,14.388,22.232,21.347,33.138c36.734,57.58,67.509,108.465,67.509,108.465L206.816,322.346L206.816,322.346z M313.043,162.238l-39.053,59.399c-31.744,48.284-57.467,87.41-57.467,87.41l-31.942-22.019c0,0,29.998-44.644,67.215-101.253c5.132-7.806,10.351-15.742,15.577-23.694c4.91-7.47,9.831-14.953,14.699-22.356C321.356,79.969,366.42,11.184,366.42,11.184h45.049C411.469,11.184,353.769,100.292,313.043,162.238L313.043,162.238z M375.986,309.048l-29.083-24.882L526.486,11.184h45.046L375.986,309.048L375.986,309.048z"></path>
                </svg>
              </div>
                <div class="box-header"><a data-toggle="modal" data-target="#loginModal">Register</a></div>
                <form id="register-form">
                  <label>아이디</label>
                  <input type="text" id="register-id" class="textbox">
                  <label>비밀번호</label>
                  <input type="password" id="register-password" class="textbox">
                  <label>비밀번호 확인</label>
                  <input type="password" id="register-password-conf" class="textbox">
                  <label>회원이름</label>
                  <input type="text" id="register-name" class="textbox">
                  <label>출생연도</label>
                  <input type="text" id="register-birth" class="textbox">
                  <label>주소</label>
                  <input type="text" id="register-addr" class="textbox">
                  <label>회원 연락처</label>
                  <input type="text" id="register-tel1" class="textbox">
                  <label>회원 연락처2</label>
                  <input type="text" id="register-tel2" class="textbox">
                  <label>이메일</label>
                  <input type="text" id="register-email" class="textbox">
                  <label>비밀번호 힌트</label>
                  <input type="text" id="register-hint" class="textbox">
                </form>
              </div>
              <button type="submit" class="proceed">Create an account <i class="ion-ios-arrow-thin-right"></i></button>
            </div>
          </div>
          <div id="toggle-tabs">
            <div class="tab" id="toggle-login">Sign In</div>
            <div class="tab" id="toggle-register">Register</div>
          </div>
        </div>
      </div>
    </div>
</div>
</div> 


<script src="resources/home/js/jquery.js"></script>
<script src="resources/home/js/bootstrap.min.js"></script>
<script src="resources/home/js/loginModal.js?ver=4"></script>

</body>
</html>