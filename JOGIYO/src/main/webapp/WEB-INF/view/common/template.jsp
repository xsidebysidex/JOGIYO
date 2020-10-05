<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title" /></title>
<link rel="stylesheet" type="text/css" href="resources/css/reset.css"/>
<style type="text/css">
label.error{
	color: red;
	font-size: 12px;
	display: block;		
}
</style>
<script type="text/javascript">
//validate에 정규식 사용하게 설정
$.validator.addMethod('regx', function(value, element, regexpr){
	return regexpr.test(value);
});
</script>
</head>
<body>
<div>
	<div>
		<tiles:insertAttribute name="menu" />
	</div>
	<div>
		<tiles:insertAttribute name="body" />
	</div>
</div>

<script src="resources/js/jquery.validate.js"></script>
</body>
</html>
















