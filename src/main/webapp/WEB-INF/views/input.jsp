<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>アンケートフォーム</title>
<link href="/css/error-style.css" rel="stylesheet">
</head>
<body>

<h3>アンケートフォーム</h3>
<form:form modelAttribute="questionnaireForm" action="/create">
<form:errors path="name" cssClass="error" element="div"/>
名前：<br>
<form:input path="name"/><br>
<form:errors path="mailAddress" cssClass="error" element="div"/>
メール：<br>
<form:input path="mailAddress"/><br>
<form:errors path="gender" cssClass="error" element="div"/>
性別：<br>
<form:radiobuttons delimiter="&nbsp;" items="${genderMap}" path="gender"/><br>
<form:errors path="hobbyList" cssClass="error" element="div"/>
趣味：<br>
<form:checkboxes items="${hobbyMap}" path="hobbyList"/><br>
<form:errors path="language" cssClass="error" element="div"/>
好きな言語：<br>
<form:select items="${languageMap}" path="language"/><br>
<form:errors path="other" cssClass="error" element="div"/>
その他：<br>
<form:textarea path="other"  cols="40" rows="5"/>
<br><br>
<input type="submit" value="送信">
</form:form>
</body>
</html>