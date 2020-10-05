<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="resources/home/img/ico/favicon.ico">
<link rel="apple-touch-icon" sizes="144x144" href="resources/home/img/ico/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="resources/home/img/ico/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="resources/home/img/ico/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="resources/home/img/ico/apple-touch-icon-57x57.png">

<title>SAVE YOUR TIME</title>

<!-- Bootstrap Core CSS -->
<link href="resources/home/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/home/css/animate.css" rel="stylesheet">
<link href="resources/home/css/plugins.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/home/css/style.css?ver=3" rel="stylesheet">
<!-- Custom Fonts -->
<link href="resources/home/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="resources/home/css/pe-icons.css" rel="stylesheet">
<style type="text/css">
.search {
  text-align: center;
  color: black;
}

.search input, .search button {
  color: black;
  padding: 10px 20px;
  border: none;
  outline: none;
  font-size: 20px;
}

.search input {
  width: 25vw;
  max-width: 600px;
}

.search button {
  position: relative;
  top: -1px;
  border-radius: 0 25px 25px 0;
  width: 5vw;
  margin-left: -5px;
  color: white;
  background-color: #424242;
  cursor: pointer;
}
#mapMarker{
  border-radius: 25px 0 0 25px;
  width: 5vw;
  margin-left: -5px;
  color: white;
  background-color: #424242;
  cursor: pointer;
}
</style>

</head>

<body id="page-top" class="regular-navigation">


<div class="master-wrapper">

	<!-- Header -->
	<header id="headerwrap" class="backstretched fullheight">
		<div class="container-fluid fullheight">
			<div class="vertical-center row">
				<div class="col-sm-1 pull-left text-center slider-control match-height">
					<a href="#" class="prev-bs-slide vertical-center wow fadeInLeft" data-wow-delay="0.8s"><i class="fa fa-long-arrow-left"></i></a>
				</div>
				<div class="intro-text text-center smoothie col-sm-10 match-height">
					<div class="intro-heading wow fadeIn heading-font" data-wow-delay="0.8s">
						<img src="resources/images/JOGIYOLOGO5_1.png">
						<div class="search">
							<button id="mapMarker" onclick="getLocation()"><i class="fa fa-map-marker"></i></button><input type="text" value="" id="centerAddr" style="font-family: none;"><button onclick="searchShop()"><i class="fa fa-search"></i></button>
				        </div>
				        <div class="map_wrap">
						    <div id="map" style="width:100%;height:100%;position:relative;overflow:hidden;"></div>
						    <div class="hAddr">
						    </div>
						</div>
					</div>
				</div>
				<div class="col-sm-1 pull-right text-center slider-control match-height">
					<a href="#" class="next-bs-slide vertical-center wow fadeInRight" data-wow-delay="0.8s"><i class="fa fa-long-arrow-right"></i></a>
				</div>
			</div>
		</div>
	</header>


	<div class="container-fluid">
	    <div class="row">
	        <div class="col-sm-6 nopadding-lr dark-wrapper opaqued background-cover left-half" style="background-image: url('resources/home/img/bg/bg10.jpg');">
	            <div class="dark-opaqued-half section-inner pad-sides-60 match-height" data-mh="promo-inner">
	                <h3 class="mb50">Love <span class="theme-accent-color">Steak?</span></h3>
	                <p class="lead mb50">Conveniently leverage other's distinctive expertise and backend metrics. Progressively harness intuitive systems and ethical niches. Continually drive extensible benefits vis-a-vis leading-edge meta-services. Conveniently leverage existing market-driven outsourcing vis-a-vis e-business process improvements. Intrinsicly extend quality interfaces with intermandated innovation.</p>
	                <div class="spacer-180"></div>
	                <p class="mt30"><a href="#contact" class="btn btn-primary btn-red page-scroll">Book Now</a></p>
	            </div>
	        </div>
	
	        <div class="col-sm-6 nopadding-lr dark-wrapper opaqued background-cover right-half" style="background-image: url('resources/home/img/bg/bg5.jpg');">
	            <div class="dark-opaqued-half section-inner pad-sides-60 match-height text-right" data-mh="promo-inner">
	                <h3 class="mb50">Create <span class="theme-accent-color">Memories</span></h3>
	                <p class="lead mb50">Conveniently leverage other's distinctive expertise and backend metrics. Progressively harness intuitive systems and ethical niches. Continually drive extensible benefits vis-a-vis leading-edge meta-services. Conveniently leverage existing market-driven outsourcing vis-a-vis e-business process improvements. Intrinsicly extend quality interfaces with intermandated innovation.</p>
	                <div class="spacer-180"></div>
	                <p class="mt30"><a href="#contact" class="btn btn-primary btn-white page-scroll">View Menu</a></p>
	            </div>
	        </div>
	    </div>
	</div>

	<footer class="white-wrapper">
		<div class="container-fluid">
			<div class="row text-center">
				<div class="col-md-12 wow fadeIn mb30" data-wow-delay="0.2s">
					<span class="copyright">Copyright 2019. Designed by	DISTINCTIVE THEMES</span>
				</div>
				<div class="col-md-12">
					<ul class="list-inline social-links wow fadeIn"
						data-wow-delay="0.2s">
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-behance"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>

	<div id="bottom-frame"></div>

	<a href="#" id="back-to-top"><i class="fa fa-long-arrow-up"></i></a>

</div>

<script src="resources/home/js/jquery.js"></script>
<script src="resources/home/js/bootstrap.min.js"></script>
<script src="resources/home/js/plugins.js"></script>
<script src="resources/home/js/init.js?ver=3"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=964c8961b6358bc8088248bdfc8a32ec&libraries=services"></script>
<script>
getLocation();

function getLocation() {
  if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(showPosition);
  } else { 
    x.innerHTML = "Geolocation is not supported by this browser.";
  }
}

function showPosition(position) {
	  var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	  mapOption = {
	      center: new kakao.maps.LatLng(position.coords.latitude, position.coords.longitude), // 지도의 중심좌표
	      level: 1 // 지도의 확대 레벨
	  };  
	
	//지도를 생성합니다    
	var map = new kakao.maps.Map(mapContainer, mapOption); 
	
	//주소-좌표 변환 객체를 생성합니다
	var geocoder = new kakao.maps.services.Geocoder();
	
	//현재 지도 중심좌표로 주소를 검색해서 지도 좌측 상단에 표시합니다
	searchAddrFromCoords(map.getCenter(), displayCenterInfo);
	
	function searchAddrFromCoords(coords, callback) {
	  // 좌표로 행정동 주소 정보를 요청합니다
	  geocoder.coord2RegionCode(coords.getLng(), coords.getLat(), callback);         
	}
	
	function searchDetailAddrFromCoords(coords, callback) {
	  // 좌표로 법정동 상세 주소 정보를 요청합니다
	  geocoder.coord2Address(coords.getLng(), coords.getLat(), callback);
	}
	
	//지도 좌측상단에 지도 중심좌표에 대한 주소정보를 표출하는 함수입니다
	function displayCenterInfo(result, status) {
	  if (status === kakao.maps.services.Status.OK) {
	      var infoDiv = document.getElementById('centerAddr');
	
	      for(var i = 0; i < result.length; i++) {
	          // 행정동의 region_type 값은 'H' 이므로
	          if (result[i].region_type === 'H') {
	              infoDiv.value = result[i].address_name;
	              break;
	          }
	      }
	  }    
	}
}

function searchShop() {
	var restName = document.getElementById('centerAddr');
	location.href = 'restaurant.do?restName=' + restName.value;
}

$(document).ready(function(){
   'use strict';
    jQuery('#headerwrap').backstretch([
      "resources/home/img/bg/bg1.jpg",
      "resources/home/img/bg/bg2.jpg",
      "resources/home/img/bg/bg3.jpg",
    ], {duration: 8000, fade: 500});
});
</script>
</body>
</html>



