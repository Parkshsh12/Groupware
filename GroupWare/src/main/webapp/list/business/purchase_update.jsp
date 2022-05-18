<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="<c:url value="/resources/css/purchase_update.css"/>">
</head>
<body>
	<jsp:include page="../../main_topbar/main.jsp"/>
	<jsp:include page="../../main_topbar/topbar.jsp"/>
	<jsp:include page="../../main_topbar/contents.jsp"/>
	<div class="update_info">
		<form name="boardAdd" method="post" class="form-horizontal">
			<div class="form-group row">
				<label class="col-sm-2 input-name">업체명</label> <input
					class="form-input" type="text" required placeholder="업체명을 입력하세요.">
				<label class="col-sm-2 input-name">일자</label> <input
					class="form-input" type="date" required>
			</div>
			<div class="form-group row">
				<label class="col-sm-2 input-name">카테고리</label> <select
					class="form-input" name="category">
					<option>기타</option>
					<option>경비</option>
					<option>원자재</option>
					<option>부자재</option>
				</select> <label class="col-sm-2 input-name">수량</label> <input
					class="form-input" type="text" required placeholder="수량을 입력하세요.">
			</div>
			<div class="form-group row">
				<label class="col-sm-2 input-name">단위</label> <input
					class="form-input" type="text" required placeholder="단위 입력하세요.">
				<label class="col-sm-2 input-name">가격</label> <input
					class="form-input" type="text" name="price" required
					placeholder="가격을 입력하세요.">
			</div>
			<div class="form-group row">
				<label class="col-sm-2 input-name">기타정보</label>
				<textarea cols="50" rows="5" placeholder="구매 사유를 입력하세요."></textarea>
			</div>
			<div class="button" align="right">
				<input type="submit" class="btn btn-primary" value="수정">
				<a href="#" class="btn btn-primary">삭제</a>
				<a href="#" class="btn btn-primary">취소</a>
			</div>
		</form>
	</div>
</body>
</html>