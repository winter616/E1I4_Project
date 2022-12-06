<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.css-title{
		overflow: hidden;
		display: inline-block;
		font-weight: 700;
		color: rgb(47, 52, 56);
		letter-spacing: -0.3px;
		white-space: nowrap;
		text-overflow: ellipsis;
		font-size: 20px;
		line-height: 28px;
	}
</style>
</head>
<body>
	<header class="sticky-top">
		<div>
			<jsp:include page="../common/top.jsp"/>
		</div>
		
		<div class="py-1 border-bottom fs-5" style="background-color: #008cd4; padding-left: 200px;">
			<div class="container d-flex flex-wrap justify-content-center">
				<ul class="nav me-auto">
		        	<li class="nav-item"><a href="${ contextPath }/commuMainList.co" class="nav-link link-dark px-5 mx-2" style="margin-left: 30px;'">싱글벙글 홈</a></li>
		        	<li class="nav-item"><a href="${ contextPath }/commuAllList.co" class="nav-link link-dark px-5 mx-2">전체글</a></li>
		        	<li class="nav-item"><a href="${ contextPath }/commuTipList.co" class="nav-link link-dark px-5 mx-2">생활팁</a></li>
		        	<li class="nav-item"><a href="${ contextPath }/commuReviewList.co" class="nav-link link-dark px-5 mx-2">후기</a></li>
		        	<li class="nav-item"><a href="${ contextPath }/commuAskList.co" class="nav-link link-dark px-5 mx-2">질문</a></li>
		        	<li class="nav-item"><a href="${ contextPath }/commuFreeList.co" class="nav-link link-dark px-5 mx-2">자유</a></li>
		        </ul>
			</div>
		</div>
	</header>
	
	<main>
  		<div class="container d-flex flex-wrap css-title" style="padding-left: 50px; padding-top: 100px;">
  			<span class="px-4">전체 게시글</span>
  		</div>
  		<div class="container d-flex flex-wrap" style="padding-left: 50px; padding-bottom: 40px;">
  			<span class="px-4">커뮤니티에 게시된 전체 게시글 입니다.</span>
  		</div>
  		
  		<div class="container px-5">
  			<div class="row px-4">
			  	<div class="col-md-4">
			  		<div class="row g-0 border rounded overflow-hidden flex-md-row shadow-sm h-md-250 position-relative mt-2 mb-4">
			  			<div class="col py-2 d-flex flex-column position-static" style="margin-left: 15px;">
			  				<table>
			  					<tr>
			  						<td>
			  							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
						  					<path d="M12.736 3.97a.733.733 0 0 1 1.047 0c.286.289.29.756.01 1.05L7.88 12.01a.733.733 0 0 1-1.065.02L3.217 8.384a.757.757 0 0 1 0-1.06.733.733 0 0 1 1.047 0l3.052 3.093 5.4-6.425a.247.247 0 0 1 .02-.022Z"/>
						  				</svg>
			  						</td>
			  						<td>최신순</td>
			  						<td>
			  							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
						  					<path d="M12.736 3.97a.733.733 0 0 1 1.047 0c.286.289.29.756.01 1.05L7.88 12.01a.733.733 0 0 1-1.065.02L3.217 8.384a.757.757 0 0 1 0-1.06.733.733 0 0 1 1.047 0l3.052 3.093 5.4-6.425a.247.247 0 0 1 .02-.022Z"/>
						  				</svg>
			  						</td>
			  						<td>공감 많은 순</td>
			  						<td>
			  							<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
						  					<path d="M12.736 3.97a.733.733 0 0 1 1.047 0c.286.289.29.756.01 1.05L7.88 12.01a.733.733 0 0 1-1.065.02L3.217 8.384a.757.757 0 0 1 0-1.06.733.733 0 0 1 1.047 0l3.052 3.093 5.4-6.425a.247.247 0 0 1 .02-.022Z"/>
						  				</svg>
			  						</td>
			  						<td>댓글 많은 순</td>
			  					</tr>
			  				</table>
			  			</div>
			  		</div>
			  	</div>
			  	
			  	<div class="col-md-6"></div>
			  	
			  	<div class="col-md-2" style="text-align: center;">
			  		<div class="row g-0 border rounded overflow-hidden flex-md-row shadow-sm h-md-250 position-relative mt-2 mb-4">
			  			<div class="col py-2 d-flex flex-column position-static">
			  				<table>
			  					<tr>
			  						<td>게시글 작성</td>
			  					</tr>
			  				</table>
			  			</div>
			  		</div>
			  	</div>
			</div>
  		</div>
  		
  		<div class="container px-5 bd-example-snippet bd-code-snippet" style="padding-bottom: 20px; text-align: center;">
  			<div class="bd-example">
				<table class="table table-hover">
					<thead>
						<tr>
							<th width="100px">카테고리</th>
							<th>글 제목</th>
							<th width="130px">작성일</th>
							<th width="70px">공감</th>
							<th width="70px">댓글</th>
		          		</tr>
		          	</thead>
	         		<tbody>
	          			<tr>
							<th>[공지]</th>
							<th>이곳은 모두가 함께 사용하는 공간입니다. 타인에게 매너를 지켜주세요.</th>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<th>[공지]</th>
							<th>글 작성 시 개인정보 유출에 주의 바랍니다.</th>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[생활팁]</td>
							<td>여러분 과탄산소다가 여기저기 쓸 곳 많은 거 알고계시나요...?</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[질문]</td>
							<td>배가 너무 아픈데 주변에 약국이 다 문을 닫았어요..ㅜㅜ</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[후기]</td>
							<td>이번에 가습기 하나 장만했는디 가성비 좋네여!!!</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[자유]</td>
							<td>오늘 롯데월드 갔다왔는데 사람 너무 많았음;;;;;;</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[후기]</td>
							<td>XX 매트리스 내돈내산 후기....^^</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[생활팁]</td>
							<td>자취 꿀팁!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[질문]</td>
							<td>WW 침대 프레임이랑 XX 매트리스 호환되나요? 아시는 분?</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[생활팁]</td>
							<td>다이소 압축봉 장만하셔요!!!!! 이걸로 수납공간 확보 완료!!!!!</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[자유]</td>
							<td>하 집 가고 싶다......^^</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          			<tr>
							<td>[질문]</td>
							<td>자꾸 하수구에서 냄새가 올라오는데 어케 해야하나요?</td>
							<td>2022-12-06</td>
							<td>0</td>
							<td>0</td>
	          			</tr>
	          		</tbody>
	        	</table>
	       	</div>
		</div>
	</main>
	
	<footer>
		<jsp:include page="../common/footer.jsp"/>
	</footer>
</body>
</html>