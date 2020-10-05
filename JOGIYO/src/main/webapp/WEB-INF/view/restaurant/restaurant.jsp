<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="resources/restaurant/img/ico/favicon.ico">
<link rel="apple-touch-icon" sizes="144x144" href="resources/restaurant/img/ico/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="resources/restaurant/img/ico/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="resources/restaurant/img/ico/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="resources/restaurant/img/ico/apple-touch-icon-57x57.png">

<title>SAVE YOUR TIME</title>

<!-- Bootstrap Core CSS -->
<link href="resources/restaurant/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/restaurant/css/animate.css" rel="stylesheet">
<link href="resources/restaurant/css/plugins.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/restaurant/css/style.css?ver=9" rel="stylesheet">
<!-- Custom Fonts -->
<link href="resources/restaurant/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="resources/restaurant/css/pe-icons.css" rel="stylesheet">

</head>

<body id="page-top" class="regular-navigation" style="padding-left: 0; padding-right: 0;">
<div style="display: none;">
	<form onsubmit="searchPlaces(); return false;">
	    <input type="text" value="${restName }" id="keyword" size="30"> 
	    <button type="submit" id="searchBtn">검색하기</button>
    </form>
</div>
<tiles:insertAttribute name="menu" />
<div class="master-wrapper">
	<div class="container-fluid" style="background: white; margin-top: 80px; height: 900px;">
		<div class="vertical-center row" style="margin: 30px">
			<div class="col-md-6">
				<tiles:insertAttribute name="leftSide" />
            </div>
			<div class="col-md-6">
				<div>
					<div id="map" style="width:100%; height:780px;"></div>
				</div>
			</div>
		</div>
	</div>
</div>

<script src="resources/restaurant/js/jquery.js"></script>
<script src="resources/restaurant/js/bootstrap.min.js"></script>
<script src="resources/restaurant/js/restaurant.js?ver=9"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=964c8961b6358bc8088248bdfc8a32ec&libraries=services"></script>
<script>
// 마커를 클릭하면 장소명을 표출할 인포윈도우 입니다
var infowindow = new kakao.maps.InfoWindow({zIndex:1});

var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = {
        center: new kakao.maps.LatLng(37.5662, 126.9784), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };  


// 지도를 생성합니다    
var map = new kakao.maps.Map(mapContainer, mapOption); 

// 주소-좌표 변환 객체를 생성합니다
var geocoder = new kakao.maps.services.Geocoder();

    function searchAddrFromCoords(coords, callback) {
    // 좌표로 행정동 주소 정보를 요청합니다
    geocoder.coord2RegionCode(coords.getLng(), coords.getLat(), callback);         
}

function searchDetailAddrFromCoords(coords, callback) {
    // 좌표로 법정동 상세 주소 정보를 요청합니다
    geocoder.coord2Address(coords.getLng(), coords.getLat(), callback);
}


// 장소 검색 객체를 생성합니다
var ps = new kakao.maps.services.Places(); 


// 검색 결과 목록이나 마커를 클릭했을 때 장소명을 표출할 인포윈도우를 생성합니다
var infowindow = new kakao.maps.InfoWindow({zIndex:1});

// 키워드로 장소를 검색합니다
searchPlaces();

// 키워드 검색을 요청하는 함수입니다
function searchPlaces() {

    var keyword = document.getElementById('keyword').value;

    if (!keyword.replace(/^\s+|\s+$/g, '')) {
        return false;
    }

    // 장소검색 객체를 통해 키워드로 장소검색을 요청합니다
    ps.keywordSearch( keyword, placesSearchCB); 
}


// 키워드 검색 완료 시 호출되는 콜백함수 입니다
function placesSearchCB (data, status, pagination) {
    if (status === kakao.maps.services.Status.OK) {

        // 검색된 장소 위치를 기준으로 지도 범위를 재설정하기위해
        // LatLngBounds 객체에 좌표를 추가합니다
        var bounds = new kakao.maps.LatLngBounds();

        for (var i=0; i<data.length; i++) {
            displayMarker(data[i]);    
            bounds.extend(new kakao.maps.LatLng(data[i].y, data[i].x));
        }       

        // 검색된 장소 위치를 기준으로 지도 범위를 재설정합니다
        map.setBounds(bounds);
    } 
}

// 지도에 마커를 표시하는 함수입니다
function displayMarker(place) {
    
    // 마커를 생성하고 지도에 표시합니다
    var marker = new kakao.maps.Marker({
        map: map,
        position: new kakao.maps.LatLng(place.y, place.x) 
    });

    // 마커에 클릭이벤트를 등록합니다
    kakao.maps.event.addListener(marker, 'click', function() {
        // 마커를 클릭하면 장소명이 인포윈도우에 표출됩니다
        infowindow.setContent('<div style="padding:5px;font-size:12px;">' + place.place_name + '</div>');
        infowindow.open(map, marker);
    });
}



</script>
</body>
</html>



