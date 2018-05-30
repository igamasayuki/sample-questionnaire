<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>アンケート結果</title>
</head>
<body>

<h3>入力確認画面</h3>
名前：<c:out value="${questionnaire.name}"/><br><br>
メール：<c:out value="${questionnaire.mailAddress}"/><br><br>
性別：<c:out value="${questionnaire.gender}"/><br><br>
趣味：<br><c:forEach var="hobby" items="${questionnaire.hobbyList}"> <c:out value="${hobby}"/><br></c:forEach><br>
好きな言語：<c:out value="${questionnaire.language}"/><br><br>
その他：<pre><c:out value="${questionnaire.other}"/></pre><br>

</body>
</html>