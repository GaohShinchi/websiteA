<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/home.css">

<!-- タイトル -->
<title>welcome</title>
</head>
<body>

	<!-- ヘッダー -->
	<header>
		<jsp:include page="header.jsp" />
	</header>

	<!-- トップ -->
	<div class="top">
		<h1>Welcome to Uplord!!</h1>
	</div>

<!-- メイン -->
	<div class="next-link">
		<a href="upload.jsp">Uplord Page</a>
	</div>
	<div class="ad">
		<div class="ad-on">
			<div class="ad-block">up1</div>
			<div class="ad-block">up2</div>
			<div class="ad-block">up3</div>
			<div class="ad-block">up4</div>
			<div class="ad-block">up5</div>
		</div>
		<div class="next-link">
			<a href="download.jsp">Downlord Page</a>
		</div>
	</div>



	<!-- アップロードゲージ(現在の使用量)表示 -->
	<div class="gage">
		<h3>Capacity gauge</h3>
		<meter max="100" low="30" high="70" optimum="10" value="10">x%</meter>
		<h4>
			*Reproduction without permission is prohibited.<br> *Please
			check the prohibited items.<br> *I'm testing with my friends.You
			are responsible for posting.<br>
		</h4>
	</div>

	<!-- フッター -->
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>

</body>
</html>