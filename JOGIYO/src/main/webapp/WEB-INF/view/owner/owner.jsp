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
<link rel="shortcut icon" href="resources/owner/img/ico/favicon.ico">
<link rel="apple-touch-icon" sizes="144x144" href="resources/owner/img/ico/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="114x114" href="resources/owner/img/ico/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="resources/owner/img/ico/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" href="resources/owner/img/ico/apple-touch-icon-57x57.png">

<title>SAVE YOUR TIME</title>

<!-- Bootstrap Core CSS -->
<link href="resources/owner/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/owner/css/animate.css" rel="stylesheet">
<link href="resources/owner/css/plugins.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/owner/css/style.css?ver=9" rel="stylesheet">
<!-- Custom Fonts -->
<link href="resources/owner/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="resources/owner/css/pe-icons.css" rel="stylesheet">

</head>

<body id="page-top" class="regular-navigation" style="padding-left: 0; padding-right: 0;">
<tiles:insertAttribute name="menu" />
<div class="master-wrapper">
	<div class="container-fluid" style="background: white; margin-top: 80px; padding:0; height: 100vh;">
		<div class="vertical-center row">
			<div class="col-md-2" style="background: yellow; height: 100vh;">
				<tiles:insertAttribute name="ownerNav" />
            </div>
			<div class="col-md-10" style="background: skyblue; height: 100vh;">
				<tiles:insertAttribute name="content" />
			</div>
		</div>
	</div>
</div>

<script src="resources/owner/js/jquery.js"></script>
<script src="resources/owner/js/bootstrap.min.js"></script>
<script src="resources/owner/js/plugins.js?ver=5"></script>
</body>
</html>



