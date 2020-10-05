<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>SAVE YOUR TIME</title>
</head>
<body id="page-top" class="regular-navigation" style="padding-left: 0; padding-right: 0;">
<tiles:insertAttribute name="menu" />
<div class="master-wrapper">
	<div class="container-fluid" style="background: white; margin-top: 80px; height: 900px;">
		<div class="vertical-center row" style="margin: 30px">
			<div class="col-md-2" style="background: yellow; height: 100vh;">
				<tiles:insertAttribute name="ownerNav" />
            </div>
			<div class="col-md-10" style="background: skyblue; height: 100vh;">
				<tiles:insertAttribute name="content" />
			</div>
		</div>
	</div>
</div>
</body>
</html>



