<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>SAVE YOUR TIME</title>
</head>
<body id="page-top" class="regular-navigation" style="padding-left: 0; padding-right: 0; " >
<tiles:insertAttribute name="menu" />
<div class="master-wrapper" style="margin-left:0;">
	<div class="container-fluid" style="background: white; margin-top: 80px; padding-left: 0; height: 100%;">
		<div class="vertical-center row" >
			<div class="col-md-2" style="background: white;">
				<!-- 사장님 페이지 사이드 -->
				<tiles:insertAttribute name="ownerNav" />
            </div>
            <!-- 사장님 페이지 사이드 -->
			<div class="col-md-10" style="background: skyblue; height: 100vh;">
				<tiles:insertAttribute name="content" />
			</div>
		</div>
	</div>
</div>
</body>
</html>



