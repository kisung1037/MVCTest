<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프리젠테이션 영역</title>
</head>
<body>
request 객체를 통해서 값을 전달 받아서 처리 <br/>
<%= request.getAttribute("result")%><br>
${ requestScope.result}
</body>
</html>