<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="resources/restaurant/img/ico/favicon.ico">
<link rel="apple-touch-icon" sizes="144x144" href="resources/restaurant/img/ico/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="resources/restaurant/img/ico/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="resources/restaurant/img/ico/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="resources/restaurant/img/ico/apple-touch-icon-57x57.png">
<title>Insert title here</title>
<!-- Bootstrap Core CSS -->
<link href="resources/restaurant/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/restaurant/css/animate.css" rel="stylesheet">
<link href="resources/restaurant/css/plugins.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/restaurant/css/style.css?ver=4" rel="stylesheet">
<!-- Custom Fonts -->
<link href="resources/restaurant/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="resources/restaurant/css/pe-icons.css" rel="stylesheet">

<link href="resources/restaurant/css/restaurantInfo.css?ver=11" rel="stylesheet">
</head>
<body>
<div>
	<div class="row text-left" style="border-bottom: 1px solid gray;">
		<span style="font-size: 30px; color: black;" id="backBtn" onclick="history.back()"><i class="fa fa-arrow-left" ></i></span>
		<div style="display: inline-block; width: 90%;" align="center">
			<span style="font-size: 20px; font-weight: bold;">예약하기</span>
		</div>
	</div>
	<div class="col-md-6">
		<div class="col-md-12 one" style="background: white; margin: 0px; padding: 0px; overflow: auto; height: 730px;">
			<div class="col-md-12 two" style="background: white; margin: 0px; padding: 0px; overflow: auto; height: 730px;">
			<div class="col-md-12 text-center">
				<div>
					<img alt="Responsive image" src="resources/restaurant/img/restLogo/sinjung (6).png" width="80%;" class="img-thumbnail">
				</div>
				<div id="restInfo">
					<span style="font-size: 20px; font-weight: bold;">전설애소고기국밥</span><br>
					<span style="color: gold; font-weight: bold;">★4.9</span><br>  
					<span>리뷰100 | 사장님댓글80</span><br>
					<span>♥즐겨찾기</span>
				</div>
			</div>
			<div class="col-md-12" style="position: relative; top: -150px;">
				<ul class="nav nav-tabs" role="tablist" id="myTab">
				  <li role="presentation" class="active" style="width: 33%; text-align: center;"><a href="#menu" aria-controls="menu" role="tab" data-toggle="tab">메뉴</a></li>
				  <li role="presentation" style="width: 33%; text-align: center;"><a href="#info" aria-controls="info" role="tab" data-toggle="tab">정보</a></li>
				  <li role="presentation" style="width: 34%; text-align: center;"><a href="#review" aria-controls="review" role="tab" data-toggle="tab">리뷰</a></li>
				</ul>
				
				<div class="tab-content">
				  <div role="tabpanel" class="tab-pane fade in active" id="menu">
				  	<ul class="accordion css-accordion">
					  <li class="accordion-item">
					    <input class="accordion-item-input" type="checkbox" name="accordion" id="item1" checked/>
					    <label for="item1" class="accordion-item-hd">메인메뉴<span class="accordion-item-hd-cta">&#9650;</span></label>
					    <div class="accordion-item-bd">
					    	<div>
						    	<div style="width: 49">
						    		시원한국밥
						    	</div>
					    	</div>
					    </div>
					  </li>
					  <li class="accordion-item">
					    <input class="accordion-item-input" type="checkbox" name="accordion" id="item2" />
					    <label for="item2" class="accordion-item-hd">세트메뉴<span class="accordion-item-hd-cta">&#9650;</span></label>
					    <div class="accordion-item-bd">
					    
					    </div>
					  </li>
					  <li class="accordion-item">
					    <input class="accordion-item-input" type="checkbox" name="accordion" id="item3" />
					    <label for="item3" class="accordion-item-hd">서브메뉴<span class="accordion-item-hd-cta">&#9650;</span></label>
					    <div class="accordion-item-bd">
					    
					    </div>
					  </li>
					</ul>
				  </div>
				  <div role="tabpanel" class="tab-pane fade" id="info">...</div>
				  <div role="tabpanel" class="tab-pane fade"  id="review">...</div>
				</div>
			</div>
		   	</div>
			<div class="cover-bar">
			</div>
		</div>
	</div>
	<div class="col-md-6">
		<div class="row book">전체삭제</div>
		<div class="row book">인원수선택</div>
		<div class="row book">
			선택한메뉴(이름 수량 가격)
			<div class="orderBox">
				<div>
					<div style="width: 49%; display: inline-block;">
						<span style="font-weight: 600; font-size: 16px;">시원한국밥</span> <span style="font-size: 12px; color: gray;">(5,500원)</span>
					</div>
					<div style="width: 28%; display: inline-block;" align="right">
						<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
					</div>
				</div>
				<div style="width: 49%; display: inline-block;">
					<span style="font-weight: 600;font-size: 16px;">5,500원</span>
				</div>
				<div class="num-block skin-2" align="right" style="width: 49%; display: inline-block; vertical-align: bottom;">
				  <div class="num-in" style="display: inline-block; position: relative; top: 5px;">
				    <span class="minus dis"></span>
				    <input type="text" class="in-num" value="1" readonly>
				    <span class="plus"></span>
				  </div>
				</div>
			</div>
			<div class="orderBox">
				<div>
					<div style="width: 49%; display: inline-block;">
						<span style="font-weight: 600; font-size: 16px;">시원한국밥</span> <span style="font-size: 12px; color: gray;">(5,500원)</span>
					</div>
					<div style="width: 28%; display: inline-block;" align="right">
						<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
					</div>
				</div>
				<div style="width: 49%; display: inline-block;">
					<span style="font-weight: 600;font-size: 16px;">5,500원</span>
				</div>
				<div class="num-block skin-2" align="right" style="width: 49%; display: inline-block; vertical-align: bottom;">
				  <div class="num-in" style="display: inline-block; position: relative; top: 5px;">
				    <span class="minus dis"></span>
				    <input type="text" class="in-num" value="1" readonly>
				    <span class="plus"></span>
				  </div>
				</div>
			</div>
			<div class="orderBox">
				<div>
					<div style="width: 49%; display: inline-block;">
						<span style="font-weight: 600; font-size: 16px;">시원한국밥</span> <span style="font-size: 12px; color: gray;">(5,500원)</span>
					</div>
					<div style="width: 28%; display: inline-block;" align="right">
						<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
					</div>
				</div>
				<div style="width: 49%; display: inline-block;">
					<span style="font-weight: 600;font-size: 16px;">5,500원</span>
				</div>
				<div class="num-block skin-2" align="right" style="width: 49%; display: inline-block; vertical-align: bottom;">
				  <div class="num-in" style="display: inline-block; position: relative; top: 5px;">
				    <span class="minus dis"></span>
				    <input type="text" class="in-num" value="1" readonly>
				    <span class="plus"></span>
				  </div>
				</div>
			</div>
		</div>
		<div class="row book">할인쿠폰</div>
		<div class="row book">포인트</div>
		<div class="row book">결제수단</div>
		<!-- 요청사항 -->
		<div class="row book">
			<div class="orderBox">
				<div>
					<span>요청사항</span>
				</div>
				<textarea rows="" cols="50" style="border: 1px solid #eeeeee; border-radius: 5px;"></textarea>
			</div>
		</div>
		<!-- /요청사항 -->
		<!-- 총결제금액 -->
		<div class="row book">
			<div class="orderBox">
				<span style="font-size: 16px; font-weight: bold; margin: 5px;">총결제금액</span>
				<div>
					<div style="display: inline-block; width: 45% ;margin: 5px;">
						<span style="color: gray;">총상품금액</span>
					</div>
					<div style="display: inline-block; width: 45%; margin: 5px;" align="right">
						<span style="font-weight: bold;">50,000 원</span>
					</div>
					<div style="display: inline-block; width: 45%; margin: 5px;">
						<span style="color: gray;">할인금액</span>
					</div>
					<div style="display: inline-block; width: 45%; margin: 5px;" align="right">
						<span style="font-weight: bold;">5,000 원</span>
					</div>
				</div>
				<div style="border-bottom: 1px solid #eeeeee;"></div>
				<div>
					<div style="display: inline-block; width: 45%; margin: 5px;">
						<span style="font-weight: bold;">총<span style="color: red;">5</span>건</span>
					</div>
					<div style="display: inline-block; width: 45%; margin: 5px;" align="right">
						<span style="font-weight: bold; color: red; font-size: 24px;">45,000 원</span>
					</div>
				</div>
			</div>
		</div>
		<!-- /총결제금액 -->
		<!-- 예약하기버튼  -->
		<div class="row book">
			<div class="orderBox" style="padding: 15px;">
				<input type="button" value="예약하기" class="btn btn-danger">
			</div>
		</div>
		<!-- /예약하기버튼  -->
	</div>
	        
</div>

<script src="resources/restaurant/js/restaurantInfo.js?ver=13"></script>
<script src="resources/restaurant/js/jquery.js"></script>
<script src="resources/restaurant/js/bootstrap.min.js"></script>
<script src="resources/restaurant/js/plugins.js?ver=5"></script>
<script>
		  $(function () {
		    $('#myTab a:last').tab('show')
		  })
</script>
</body>
</html>















