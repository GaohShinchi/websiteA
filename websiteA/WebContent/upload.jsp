<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/all.css">

<!-- タイトル -->
<title>uplord</title>
</head>
<body>

	<!-- ヘッダー -->
	<header>
		<jsp:include page="header.jsp" />
	</header>

	<!-- メイン -->
	<div class="top">
		<h1>uplord now</h1>
	</div>

		<!-- list表示 -->
		<jsp:include page="list.jsp" />

	<!-- フッター -->
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>

</body>
</html>