<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

</style>
</head>
<body>
	<jsp:include page="../common/top.jsp"/>
		<div class="container">
		<main>
			<div class="py-5 text-center">
				<a href="${ contextPath }/home.do"><img class="d-block mx-auto mb-4" src="${ contextPath }/resources/image/spring.png" width="130"></a>
				<h2>WRITE ATTACHMENT BOARD</h2>
			</div>

			<div style="margin-left: 350px; margin-right: 350px;">
				<form class="needs-validation" action="${ contextPath }/insertAttm.at" method="POST" enctype="multipart/form-data" id="attmForm">
					<div class="row g-3">
						<div class="col-12">
							<label for="boardTitle" class="form-label">TITLE</label>
							<input type="text" class="form-control" id="boardTitle" name="boardTitle">
						</div>

						<div class="col-12">
							<div class="input-group">
					          <span class="input-group-text">CONTENT</span>
					          <textarea class="form-control" rows="10" name="boardContent" style="resize: none;"></textarea>
					        </div>
						</div>
						
						<button type="button" class="w-25 btn btn-outline-success" id="addFile">+ 파일추가</button>
						<div id="fileArea">
							<div class="mb-3">
								<input type="file" class="form-control form-control-lg" name="file">
							</div>
						</div>
						<br><br><br><br><br>
						
						<button class="w-100 btn btn-success btn-lg" type="button" id="submitAttm">SUBMIT</button>
						<button class="w-100 btn btn-dark btn-lg" type="button" onclick="javascript:history.back();">BACK</button>
					</div>
				</form>
			</div>
		</main>

		<footer class="my-5 pt-5 text-muted text-center text-small"></footer>
		
		<div class="modal fade" tabindex="-1" role="dialog" id="modalChoice">
			<div class="modal-dialog" role="document">
    			<div class="modal-content rounded-3 shadow">
      				<div class="modal-body p-4 text-center">
        				<h3 class="mb-0">첨부파일이 삽입되지 않았습니다.</h3>
        				<p class="mb-0">작성된 글은 일반 게시판으로 옮겨집니다.</p>
      				</div>
	      			<div class="modal-footer flex-nowrap p-0">
	        			<button type="button" class="btn btn-lg btn-link fs-6 text-decoration-none col-6 m-0 rounded-0 border-end" id="moveBoard">
	        				<strong>네</strong>
	        			</button>
	        			<button type="button" class="btn btn-lg btn-link fs-6 text-decoration-none col-6 m-0 rounded-0" data-bs-dismiss="modal">아니오</button>
	      			</div>
	    		</div>
	  		</div>
		</div>
		
	</div>
	
</body>
</html>