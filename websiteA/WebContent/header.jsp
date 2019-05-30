<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<script type="text/javascript" src="./js/header.js">

</script>

<!-- ヘッダーの単体動作 -->
<header>
	<div class="title-pic">
		<img class="title-rog" src="./pic/header.png" />
	</div>
		<img class="title-rogg" src="./pic/header.png" />


	<div id="header-list">
		<!-- ファイル検索(テキスト入力部分) -->
			<s:textfield name="wordbox" id="txt-word" placeholder="type a file name." />

		<!-- ファイル検索/削除ページボタン -->
		<div id="header-btn">
			<s:submit value="Seach" onclick="SearchFileAction();" class="btn" />
			<s:submit value="Delete" onclick="DeleteFileAction();" class="btn" />
		</div>
	</div>
</header>