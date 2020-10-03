<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form"  prefix="form"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />        
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>home</title>
</head>
<body>
	<header>
		<h2>Loo9 쇼핑몰 V1</h2>
		<p>Loo9 쇼핑몰 2020 V1</p>
	</header>
	<section>
		<c:choose>
			<c:when test="${BODY == 'IO_WRITE' }">
				<%@ include file="/WEB-INF/views/iolist-write.jsp"%>
			</c:when>
			<c:when test="${BODY == 'IO_DETAIL'}">
				<%@ include file="/WEB-INF/views/iolist-detail.jsp"%>
			</c:when>
			<c:otherwise>
				<%@ include file="/WEB-INF/views/iolist-list.jsp"%>
			</c:otherwise>
		</c:choose>
	</section>
</body>
</html>