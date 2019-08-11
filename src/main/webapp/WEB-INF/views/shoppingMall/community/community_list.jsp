<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<<<<<<< HEAD
=======

<%@ include file="../include/community_header.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.9.0.min.js"></script>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c

<%@ include file="../include/community_header.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.9.0.min.js"></script>
<style>
body {
	font-size: 17px;
	font-weight: bold;
}

th, td {
	color: black;
	text-align: center;
}

a {
	color: #777777;
}
</style>

<!-- ================================게시판========================== -->
<section id="tabs" class="project-tab">
<<<<<<< HEAD
	<div class="container" style="margin-left: 300px;">
		<div class="row">
			<div class="col-md-12">
				<nav style="width: 1200px;">
					<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist" style="margin-top: 120px;">
						<a class="nav-item nav-link" id="nav-home-tab" name="kbo"
							data-toggle="tab" href="#nav-home" role="tab"
							aria-controls="nav-home" aria-selected="true" onclick="location.href='/community_list.do?TEAM_NAME=kbo'"><img
=======
	<div class="container" style="margin: auto;">
		<div class="row">
			<div class="col-md-12">
				<nav style="width: 1200px; transform: translateX(-25px);">
					<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist"
						style="margin-top: 120px;">
							<a class="nav-item nav-link" id="nav-home-tab" name="kbo"
							data-toggle="tab" role="tab"
							aria-controls="nav-home" aria-selected="true" onclick="location.href='/community_list.do?TEAM_NAME=kbo'"> <img
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
							src="resources/community/img/kbo_main.png" width="70" height="70"
							class="img-fluid rounded"></a> <a
							class="nav-item nav-link link" id="nav-contact-tab" name="lg"
							data-toggle="tab" href="#nav-contact" role="tab"
							aria-controls="nav-home" aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=lg'"> <img
							src="resources/community/img/lgtwins_main.png" width="70"
							height="70" class="img-fluid rounded"></a> <a
							class="nav-item nav-link" id="nav-contact-tab" name="lotte" data-toggle="tab"
							href="#nav-contact" role="tab" aria-controls="nav-contact"
							aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=lotte'"> <img
							src="resources/community/img/lottegiants_main.png" width="80"
							height="70" class="img-fluid rounded">
						</a> <a class="nav-item nav-link" id="nav-contact-tab" name="hanwha"
							data-toggle="tab" href="#nav-contact" role="tab"
							aria-controls="nav-contact" aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=hanwha'"> <img
							src="resources/community/img/hanwhaeagles_main.png" width="80"
							height="70" class="img-fluid rounded"></a> <a
							class="nav-item nav-link" id="nav-contact-tab" name="kia" data-toggle="tab"
							href="#nav-contact" role="tab" aria-controls="nav-contact"
							aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=kia'"> <img
							src="resources/community/img/kiatigers_main.png" width="80"
							height="70" class="img-fluid rounded">
						</a> <a class="nav-item nav-link" id="nav-contact-tab" name="doosan"
							data-toggle="tab" href="#nav-contact" role="tab"
							aria-controls="nav-contact" aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=doosan'"> <img
							src="resources/community/img/doosanbears_main.png" width="70"
							height="70" class="img-fluid rounded"></a> <a
							class="nav-item nav-link" id="nav-contact-tab" name ="nc" data-toggle="tab"
							href="#nav-contact" role="tab" aria-controls="nav-contact"
							aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=nc'"> <img
							src="resources/community/img/ncdinos_main.png" width="80"
							height="70" class="img-fluid rounded">
						</a> <a class="nav-item nav-link" id="nav-contact-tab" name="samsung"
							data-toggle="tab" href="#nav-contact" role="tab"
							aria-controls="nav-contact" aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=samsung'"> <img
							src="resources/community/img/samsunglions_main.png" width="75"
							height="70" class="img-fluid rounded"></a> <a
							class="nav-item nav-link" id="nav-contact-tab" name="kiwoom" data-toggle="tab"
							href="#nav-contact" role="tab" aria-controls="nav-contact"
							aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=kiwoom'"> <img
							src="resources/community/img/kiwoomheroes_main.png" width="80"
							height="70" class="img-fluid rounded">
						</a> <a class="nav-item nav-link" id="nav-contact-tab" name="sk"
							data-toggle="tab" href="#nav-contact" role="tab"
							aria-controls="nav-contact" aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=sk'"> <img
							src="resources/community/img/skwyverns_main.png" width="70"
							height="70" class="img-fluid rounded"></a> <a
							class="nav-item nav-link" id="nav-contact-tab" name="kt" data-toggle="tab"
							href="#nav-contact" role="tab" aria-controls="nav-contact"
							aria-selected="false" onclick="location.href='/community_list.do?TEAM_NAME=kt'"> <img
							src="resources/community/img/ktwiz_main.png" width="70"
							height="70" class="img-fluid rounded">
						</a>
					</div>
				</nav>
				<div>
<<<<<<< HEAD
					<div style="text-align: right; padding: 30px 0; width: 1200px;">
						<input type="button" onclick="location.href='/community_form.do'"
							value="글쓰기" />
					</div>
				</div>
				<div class="tab-content" id="nav-tabContent" style="width: 1200px;">
=======
					<div style="text-align: right; padding: 30px 0; width: auto;">
						<input type="button" onclick="location.href='/community_form.do?TEAM_NAME=${teamName}'"
							value="글쓰기" />
					</div>
				</div>
				<div class="tab-content" id="nav-tabContent" style="width: auto;">
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
					<div class="tab-pane fade show active" id="nav-home"
						role="tabpanel" aria-labelledby="nav-home-tab">
						<table class="table table-bordered" cellspacing="0">
							<thead>
								<tr>
									<th style="width: 50px;">번호</th>
									<th style="width: 500px; text-align: left;">제목</th>
<<<<<<< HEAD
									<th style="width: 100px;">닉네임</th>
=======
									<th style="width: 100px;">글쓴이</th>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
									<th style="width: 150px;">날짜</th>
									<th style="width: 50px;">조회</th>
								</tr>
							</thead>
							<tbody>
<<<<<<< HEAD

								<c:forEach items="${list}" var="board">
									<tr>
										<td><c:out value="${board.BOARD_NUM}" /></td>
										<td style="text-align: left;"><a
											href="/community_detail.do?BOARD_NUM=<c:out value="${board.BOARD_NUM}"/>"><c:out
													value="${board.TITLE}" /></a></td>
										<td>서주혁</td>
=======
								<c:forEach items="${list}" var="board">
									<tr>
										<td><c:out value="${board.RN}" /></td>
										<td style="text-align: left;"><a
											href="/community_detail.do?BOARD_NUM=<c:out value="${board.BOARD_NUM}"/>"><c:out
													value="${board.TITLE}" /></a></td>
										<td><c:out value="${board.WRITER}" /></td>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
										<td><fmt:formatDate pattern="yyyy-MM-dd"
												value="${board.REGDATE}" /></td>
										<td><c:out value="${board.HIT}" /></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>

<<<<<<< HEAD


					<div style="display: flex; float: right;">
						<!-- 페이지 출력 - script 항상 같이 따라가야함 -->
						<div style="padding-right: 250px;">
							<nav class="cat_page mx-auto"
								aria-label="Page navigation example">
								<ul class="pagination">

=======


					<div style="display: flex; float: right;">
						<!-- 페이지 출력 - script 항상 같이 따라가야함 -->
						<div style="padding-right: 250px;">
							<nav class="cat_page mx-auto"
								aria-label="Page navigation example">
								<ul class="pagination">
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
									<c:if test="${pageMaker.prev}">
										<li class="page-item page-item-left"><a class="page-link"
											href="${pageMaker.startPage-1}"><i
												class="fa fa-chevron-left" aria-hidden="true"></i> </a></li>
									</c:if>

									<c:forEach var="num" begin="${pageMaker.startPage}"
										end="${pageMaker.endPage}">
										<li
											class="page-item ${pageMaker.pagingvo.PAGENUM == num ? 'active':''}"><a
											class="page-link" href="${num}">${num}</a></li>
									</c:forEach>

									<c:if test="${pageMaker.next}">
										<li class="page-item page-item-right"><a
											class="page-link" href="${pageMaker.endPage+1}"><i
												class="fa fa-chevron-right" aria-hidden="true"></i> </a></li>
									</c:if>
								</ul>
							</nav>
						</div>

						<!-- 검색 조건과 키워드-->
						<div class="single-element-widget">
							<div class="default-select" id="default-select">
								<form id="searchForm" action="/community_list.do">
									<select name="TYPE">
										<option value=""
											<c:out value="${pageMaker.pagingvo.TYPE == null? 'selected':''}"/>>--</option>
										<option value="T"
											<c:out value="${pageMaker.pagingvo.TYPE == null? 'selected':''}"/>>제목</option>
										<option value="C"
											<c:out value="${pageMaker.pagingvo.TYPE == null? 'selected':''}"/>>내용</option>
										<option value="N"
											<c:out value="${pageMaker.pagingvo.TYPE == null? 'selected':''}"/>>닉네임</option>
										<option value="TC"
											<c:out value="${pageMaker.pagingvo.TYPE == null? 'selected':''}"/>>제목or내용</option>
									</select> <input type="text" name="KEYWORD"
										value='<c:out value="${pageMaker.pagingvo.KEYWORD}"/>' /> <input
										type="hidden" name="PAGENUM"
										value='<c:out value="${pageMaker.pagingvo.PAGENUM}"/>' /> <input
										type="hidden" name="AMOUNT"
										value='<c:out value="${pageMaker.pagingvo.AMOUNT}"/>' />
										<input type='hidden' name="TEAM_NAME" value=${teamName}>
<<<<<<< HEAD
										
									<button class="btn btn-defaault">검색</button>
=======
									<button class="btn btn-default">검색</button>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<<<<<<< HEAD

</section>
=======
</section>

>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
<!-- 페이징 처리 -->
<form id='actionForm' action="/community_list.do">
	<input type='hidden' name='PAGENUM'
		value='${pageMaker.pagingvo.PAGENUM }'> <input type='hidden'
		name='AMOUNT' value='${pageMaker.pagingvo.AMOUNT }'> <input
		type='hidden' name='TYPE'
		value='<c:out value="${pageMaker.pagingvo.TYPE }"/>'> <input
		type='hidden' name='KEYWORD'
		value='<c:out value="${pageMaker.pagingvo.KEYWORD }"/>'>
		<input type='hidden' name="TEAM_NAME" value=${teamName}>
</form>

<script type="text/javascript">
<<<<<<< HEAD

=======
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
	$(document).ready(function() {
		
		var logoName = $('a.nav-item.nav-link');
		var teamName = '${teamName}';
		
<<<<<<< HEAD
		// 변수 확인
		console.log('logoName : ' + logoName + " teamName : " + teamName);
		
		/*		
		for(i=0; i<logoName.length; i++) {
			if(logoName[i].name.equals(teamName)) {
				alert(i);
			}
			
		}
		*/
		
=======
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
		// 메인에서 접속 시에 navtab 이동
		var navtab = $("#nav-tab");	
		navtab.find("a[name='" + teamName + "']").addClass("active show");
		
		var actionForm = $("#actionForm");

		$(".page-item a").on("click", function(e) {
			
			e.preventDefault();
			
			console.log('click');
			
			actionForm.find("input[name='PAGENUM']").val($(this).attr("href"));
			
			actionForm.submit();
		});
<<<<<<< HEAD

		//검색처리 이벤트
		var searchForm = $("#searchForm");

		$("#searchForm button").on("click", function(e) {

=======
		
		//검색처리 이벤트
		var searchForm = $("#searchForm");
		$("#searchForm button").on("click", function(e) {
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
			if (!searchForm.find("option:selected").val()) {
				alert("검색종류를 선택하세요");
				return false;
			}
			if (!searchForm.find("input[name='KEYWORD']").val()) {
				alert("키워드를 선택하세요");
				return false;
			}
<<<<<<< HEAD

			searchForm.find("input[name='PAGENUM']").val("1");
			e.preventDefault();

			searchForm.submit();

=======
			searchForm.find("input[name='PAGENUM']").val("1");
			e.preventDefault();
			searchForm.submit();
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
		});
	});
</script>

<<<<<<< HEAD
<%@ include file="../include/community_footer.jsp"%>
=======
<%@ include file="../include/community_footer.jsp"%>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
