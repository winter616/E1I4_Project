<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#profile{
	margin:auto; margin-top:200px; margin-bottom:100px; max-width: 700px;
	}
	#editButton i{float:right; font-size:30px; cursor:pointer;}
	#menubar{
	margin:auto;
	max-width:800px;
	height:120px;
	background-color:rgba(0, 140, 212, 0.2);
	border-top-left-radius: 15px;
	border-top-right-radius: 15px;
	border-bottom-left-radius: 15px;
	border-bottom-right-radius: 15px;
	}
	
	#menubar i{font-size:30px;}
	table{
		margin-left:auto;
		margin-right:auto;
	}
	td{ width: 200px; text-align:center;}
</style>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
</head>
<body>
	<header>
		<jsp:include page="../common/top.jsp"/>
	</header>
	<section>
		<div id="profile">
			<div id="editButton"><i class="bi bi-gear-fill"></i></div>
			<table class="table table-borderless">
				<tr>
					<td rowspan="2" width="200"><img src="${ contextPath }/resources/image/babychicken.png" width="160"></td>
					<td colspan="2"><h2>user01</h2></td>
				</tr>
				<tr>
					<td>내 포인트</td>
				</tr>
			</table>
		</div>
		<div id="menubar">
			<br>
			<table>
				<tr>
					<td>장바구니
					<br>
					<i class="bi bi-cart-check-fill"></i>
					</td>
					<td>고객센터
					<br>
					<i class="bi bi-telephone-fill"></i>
					</td>
					<td>관심목록
					<br>
					<i class="bi bi-bookmark-heart-fill"></i>
					</td>
					<td>나의활동
					<br>
					<i class="bi bi-person-hearts"></i>
					</td>
				</tr>
			</table>
		</div>
		<br><br>
		<hr style="border: 1px solid silver; margin:auto" width="1100" >

		
	
	</section>
	<footer>
		<jsp:include page="../common/footer.jsp"/>
	</footer>
</body>
</html>