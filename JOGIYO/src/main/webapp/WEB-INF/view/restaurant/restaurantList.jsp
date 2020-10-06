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
<link href="resources/restaurant/css/style.css?ver=3" rel="stylesheet">
<!-- Custom Fonts -->
<link href="resources/restaurant/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="resources/restaurant/css/pe-icons.css" rel="stylesheet">
</head>
<body>
<div>
	<div class="col-md-6">
		<form onsubmit="searchPlaces(); return false;">
		    <input type="text" value="" id="keyword" size="30"> 
		    <button type="submit" id="searchBtn">검색하기</button>
	    </form>
	</div>
	<div class="col-md-6">
		<select>
			<option>별점순</option>
			<option>리뷰많은순</option>
			<option>이름순</option>
		</select>
	</div>
	<div class="col-md-12 one" style="background: white; margin: 0px; padding: 0; overflow: auto; height: 760px;">
		<div class="col-md-12 two" style="background: white; margin: 0px; padding: 0; overflow: auto; height: 760px;">
	        <div class="col-md-6 restInfo" data-value="수암로언양맛집">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (1).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">언양맛집</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.0</span>|<span>리뷰 10</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>10000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="파리바게트울산달동점">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (2).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">PB델리-울산달동점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 30</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>13000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="울산 남구 수암로54번길 11">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (3).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">찜으로-본점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★2.0</span>|<span>리뷰 1</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>20000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="울산 남구 달동 705-2">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (4).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">김이모락</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.4</span>|<span>리뷰 15</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>7000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="신정동돈꼬식당">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (5).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">돈꼬돈까스&덮밥</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★3.0</span>|<span>리뷰 50</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>11000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="왕생로전설애국밥">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (6).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">전설애소고기국밥</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.9</span>|<span>리뷰 106</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>16000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
	        <div class="col-md-6 restInfo" data-value="엉클박스공업탑">
	        	<table class="restaurantListTable">
	        		<tr>
	        			<td rowspan="3" style="width: 30%;">
			     			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
	        			</td>
	        			<td>
	        				<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
	        			</td>
	        		</tr>
	        		<tr>
	        			<td>
	        				<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
	        			</td>
	        		</tr>
	        	</table>
	        </div>
       		<div class="col-md-6 restInfo" data-value="엉클박스공업탑">
       			<table class="restaurantListTable">
       				<tr>
       					<td rowspan="3" style="width: 30%;">
          			<img alt="" src="resources/restaurant/img/restLogo/sinjung (7).png">
       					</td>
       					<td>
       						<span style="font-size: 20px; font-weight: bold;">엉클박스-공업탑점</span>
       					</td>
       				</tr>
       				<tr>
       					<td>
       						<span style="color: gold; font-weight: bold;">★4.6</span>|<span>리뷰 16</span>  
       					</td>
       				</tr>
       				<tr>
       					<td>
       						<span style="color: red;">선결제</span>|<span>15000원이상 예약</span>
       					</td>
       				</tr>
       			</table>
       		</div>
	   	</div>
		<div class="cover-bar">
		</div>
	</div>
</div>

<script src="resources/restaurant/js/restaurantList.js?ver=14"></script>
<script src="resources/restaurant/js/jquery.js"></script>
<script src="resources/restaurant/js/bootstrap.min.js"></script>
<script src="resources/restaurant/js/plugins.js?ver=5"></script>
</body>
</html>















