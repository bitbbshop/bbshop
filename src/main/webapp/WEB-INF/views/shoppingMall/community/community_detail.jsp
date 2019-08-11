<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<<<<<<< HEAD
<%@ page import="java.util.ArrayList"%>
<%
	String title = (String) request.getAttribute("title");
	ArrayList<String> list_text = (ArrayList<String>) request.getAttribute("list_text");
	ArrayList<String> list_link = (ArrayList<String>) request.getAttribute("list_link");
%>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.9.0.min.js"></script>

<%@ include file="../include/community_header.jsp"%>
=======
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ include file="../include/community_header.jsp"%>
<jsp:useBean id="today" class="java.util.Date"/>

<!-- jQuery를 사용하기위해 jQuery라이브러리 추가 -->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.0.min.js"></script>

<%
	String url = request.getRequestURL().toString() + "?BOARD_NUM=" + request.getParameter("BOARD_NUM");
%>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c

<style>
body {
	font-size: 17px;
	font-weight: bold;
}

.comments-area .btn-report {
	background-color: #fff;
	color: #222222;
	border: 1px solid #eee;
	padding: 2px 18px;
	font-size: 12px;
	display: block;
	font-weight: 600;
	transition: all 300ms linear 0s;
}

<<<<<<< HEAD
.modal {
=======
.report_modal {
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top - display가 block 처리되었을 때 view보다 상단에 노출되게 해줌*/
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
<<<<<<< HEAD
#replyModal { .modal-content { background-color:#fefefe;
	margin: 8% auto; /* 15% from the top and centered */
	padding: 10px;
	border: 1px solid #888;
	width: 40%; /* Could be more or less, depending on screen size */
	height: 50%;
}
=======
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c

}
.modal-content {
	background-color: #fefefe;
	margin: 8% auto; /* 15% from the top and centered */
	padding: 10px;
	border: 1px solid #888;
<<<<<<< HEAD
	width: 20%; /* Could be more or less, depending on screen size */
	height: 35%;
=======
	width: 40%; !important /* Could be more or less, depending on screen size */
	height: 50%;
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
}
/* The Close Button */
.close {
	color: #aaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: black;
	text-decoration: none;
	cursor: pointer;
}

#myModal {
	opacity: 0.9;
}

<<<<<<< HEAD
#replyModal {
	opacity: 0.9;
}

.modal-footer {
	margin-top: 20px;
}

=======
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
.modal-body {
	align: center;
}

.blog_info .blog_meta li a {
	background-color: #fff;
	color: #222222;
	border: 1px solid #eee;
	padding: 2px 18px;
	font-size: 12px;
	display: block;
	font-weight: 600;
	transition: all 300ms linear 0s;
	margin-left: 700px;
}

.single-post-area .fileUpload-area {
	border-top: 1px solid #eee;
	padding-top: 30px;
	margin-top: 60px;
}

.genric-btn.primary {
	background: #9FC197;
	font-size: 16px;
	font-weight: bold;
	color: white !important;
}
<<<<<<< HEAD

.caption {
	display: none;
}
=======
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
</style>

<body>
	<div style="margin-bottom: 50px;"></div>
<<<<<<< HEAD
	<!--================Blog Area =================-->
	<section class="cat_product_area section_gap">
		<div class="container-fluid">
			<div class="row flex-row-reverse">
				<div class="col-lg-9" style="margin-left: auto; margin-right: auto;">
=======
	<!--================글 상세 =================-->
	<section class="cat_product_area section_gap">
		<div class="container-fluid">
			<div class="row flex-row-reverse">
				<div class="col-lg-9" style="margin-left:auto;margin-right:auto;">
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
					<div class="single-post row">

						<div class="col-lg-12  col-md-12">
							<div class="blog_info text-left" style="padding-top: 0px;">
								<ul class="blog_meta list">
									<li>
										<table>
											<tr>
												<td>
<<<<<<< HEAD
													<h2>[엘지] 가을야구 가자!!!!!</h2>
=======
													<h2><b>[<c:out value="${post.TEAM_NAME}"/>]</b><c:out value="${post.TITLE}" /></h2>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
												</td>
											</tr>
										</table>
									</li>
									<li></li>
									<li>
										<table>
											<tr>
												<td><p class="bno" style="margin-right: 10px;">글
<<<<<<< HEAD
														번호: 5</p></td>
												<td><p class="title" style="margin-right: 10px;">
														<i class="lnr lnr-user"></i> 엘지사랑해요
													</p></td>
												<td>
													<p class="regdate" style="margin-right: 10px;">
														<i class="lnr lnr-calendar-full"></i> 2019/07/11
													</p>
												</td>
												<td>
													<p class="ip" style="margin-right: 10px;">IP:
														123.456.789</p>
												</td>
												<td>
													<p class="hit" style="margin-right: 10px;">
														<i class="lnr lnr-eye"></i>123
													</p>
												</td>
												<td>
													<p class="reply_num">
														<i class="lnr lnr-bubble"></i>3
=======
														번호: <c:out value="${post.BOARD_NUM}" /></p></td>
												<td><p class="title" style="margin-right: 10px;">
														<i class="lnr lnr-user"></i> <c:out value="${post.WRITER}" />
													</p></td>
												<td>
													<p class="regdate" style="margin-right: 10px;">
														<i class="lnr lnr-calendar-full"></i> <fmt:formatDate pattern="yyyy-MM-dd"
														value="${post.REGDATE}" />
													</p>
												</td>
												<td>
													<p class="hit" style="margin-right: 10px;">
														<i class="lnr lnr-eye"></i><c:out value="${post.HIT}" />
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
													</p>
												</td>
											</tr>
										</table>
									</li>
								</ul>
							</div>
						</div>

<<<<<<< HEAD
						<div class="col-lg-	 col-md-9 blog_details"
							style="min-width: 100%;">
							<p>차명석 단장은 조셉의 웨이버 공시에 대해 "외국인 선수는 실력 여부를 떠나 일단 경기에 나서야 하는데
								(가래톳과 허리 통증으로) 제대로 뛰질 못했으니까…"라고 답답해했다. 조셉은 좋은 성적(타율 0.274 9홈런
								36타점)을 올린 것도 아니었고, 무엇보다 개막 후부터 지난 9일까지 KBO 리그에서 뛰고 있는 6명(SK 로맥,
								두산 페르난데스, 키움 샌즈, KT 로하스, 삼성 러프, 한화 호잉) 외국인 타자 평균타석(372타석)의 약
								58%밖에 소화하지 못했다.</p>
							<p>이 과정에서 세리자와 유지 1군 배터리 코치가 결정적인 역할을 했다. 페게로는 2016년부터
								2018년까지 일본 프로야구 라쿠텐 소속으로 259경기에 출장해 타율 0.265, 53홈런, 145타점을 기록했다.
								일본 출신인 세리자와 코치는 이런저런 경로와 직접 눈으로 확인한 부분을 구단에 설명했다. 구단은 "일본 야구를
								경험한 점을 감안했다"고 했고, 차명석 단장 역시 "아무리 좋은 선수를 데려와도 적응을 못하면 문제다. 아시아
								야구를 경험이 점을 고려했다"고 설명했다.</p>
=======
						<div class="col-lg-9 col-md-9 blog_details"
							style="min-width: 100%;margin-bottom:20px;">
							<c:out value="${post.BOARD_CONTENT}" />
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c

						</div>
					</div>
					<div class="fileUpload-area"
						style="border-top: 0.5px solid; border-color: #6c757d6b;">
						<table style="width: 100%; margin-top: 15px;">
							<tr>
								<td><p>
<<<<<<< HEAD
										첨부파일: <a href="C:\Users\Jisoo\Desktop\커뮤니티_로고\wooyoung.jpg">다운로드</a>
									</p></td>
								<td style="float: right;"><a href="#"
									class="genric-btn primary small" id="reportBtn1"
									style="float: right; padding: 0 20px;">신고하기</a></td>
=======
										<c:if test="${post.UPLOADFILE ne null}">
										첨부파일: 
										<a href='#'>${post.UPLOADFILE}</a>
										</c:if>
									</p></td>
								<td style="float: right;"><a
									class="genric-btn primary small" id="reportBtn0"
									style="float: right; padding: 0 20px;" onclick="report(0)"> 신고하기</a></td>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
							</tr>
						</table>
					</div>

					<div class="comments-area">
<<<<<<< HEAD
						<div class="comment-list">
							<div class="single-comment justify-content-between d-flex"
								style="border-bottom: 1.5px solid #eee;">
								<div class="user justify-content-between d-flex">
									<div class="desc">
										<h5>글쓴이</h5>
										<p class="date">2019/07/11</p>
										<input type="text" name="reply_content"
											style="width: 1100px; height: 100px;" />
=======
						<div class="comment-list-write" style="padding-bottom:48px;">
							<div class="single-comment justify-content-between d-flex"
								style="border-bottom: 1.5px solid #eee;">
								<div class="user justify-content-between d-flex" style="min-width:100%;">
									<div class="desc" style="min-width:100%;">
										<h5 id="reply_writer">글쓴이</h5>
										<p class="write_date" style="font-size:13px;color:#cccccc;margin-bottom:13px;">
										<!-- sysdate 받아와야 함 -->
										<fmt:formatDate pattern="yyyy-MM-dd" value="${post.REGDATE}" /></p>
										<input type="text" name="reply_content"
											id="reply_content" style="width: 100%; height: 100px;" />
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
										<div class="reply-btn">
											<a class="genric-btn primary small" id="reply_submit"
												style="float: right; padding: 0 20px; margin-top: 20px; margin-bottom: 30px;">등록</a>
										</div>
									</div>
								</div>
							</div>
						</div>
<<<<<<< HEAD
						<h4>03 Comments</h4>
						<div class="comment-list">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="desc">
										<h5>정우영</h5>
										<p class="date">2019/07/11</p>
										<p class="comment">안녕하세요 59번이에요</p>
									</div>
								</div>
								<div class="reply-btn">
									<a class="genric-btn primary small" id="reportBtn2"
										style="float: right; padding: 0 20px;">신고하기</a>
								</div>
							</div>
						</div>
						<div class="comment-list left-padding">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="desc">
										<h5>유강남</h5>
										<p class="date">2019/07/11</p>
										<p class="comment">안녕하세요 27번이에요</p>
									</div>
								</div>
								<div class="reply-btn">
									<a class="genric-btn primary small" id="reportBtn3"
										style="float: right; padding: 0 20px;">신고하기</a>
								</div>
							</div>
						</div>
						<div class="comment-list left-padding">
							<div class="single-comment justify-content-between d-flex">
								<div class="user justify-content-between d-flex">
									<div class="desc">
										<h5>윌슨</h5>
										<p class="date">2019/07/11</p>
										<p class="comment">Hi i'm the best pitcher</p>
									</div>
								</div>
								<div class="reply-btn">
									<a class="genric-btn primary small" id="reportBtn4"
										style="float: right; padding: 0 20px;">신고하기</a>
								</div>
							</div>
						</div>
					</div>

					<!-- 이전글 다음글 버튼 -->
					<div class="navigation-area" style="margin-top: 0px; width: 100%;">
						<div class="row">
							<div
								class="col-lg-12 col-md-12 col-12 nav-left flex-row d-flex justify-content-start align-items-center">
								<div class="thumb" style="width: 100%;">
									<a href="#"> <img class="img-fluid"
										src="resources/shoppingMall/img/left_arrow.png" alt=""
										style="width: 30px; float: left;">
									</a> <a href="#"> <img class="img-fluid"
										src="resources/shoppingMall/img/right_arrow.png" alt=""
										style="width: 30px; float: right;">
=======
						
						<!-- 댓글 -->
						
						<h4 id="getComments"></h4>
						<div class="comment-list-show">

						</div>
						<div class="panel-footer">
						
						</div>
					</div>
					<!-- 이전글 다음글 버튼 -->
					<div class="navigation-area" style="margin-top: 0px; width: 100%;">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-12 nav-left flex-row d-flex justify-content-start align-items-center">
								<div class="thumb" style="width:100%;">
									<a href="/communityGetPrevPostNumAction.do?
									TEAM_NAME=<c:out value='${post.TEAM_NAME}'/>
									&BOARD_NUM=<c:out value='${post.BOARD_NUM}'/>"> <img class="img-fluid"
										src="resources/shoppingMall/img/left_arrow.png" alt=""
										style="width: 30px;float:left;">
									</a> <a href="/communityGetNextPostNumAction.do?TEAM_NAME=<c:out value='${post.TEAM_NAME}'/>
									&BOARD_NUM=<c:out value='${post.BOARD_NUM}'/>"><img class="img-fluid"
										src="resources/shoppingMall/img/right_arrow.png" alt=""
										style="width: 30px;float:right;">
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
									</a>
								</div>
							</div>
						</div>
					</div>
					<!-- 이전글 다음글 버튼 끝 -->

					<!-- 수정, 삭제, 목록보기 버튼 -->
<<<<<<< HEAD
					<div style="width: 100%; margin-bottom: 50px";>
						<div class="button-group-area mt-40">
							<a href="/community_list.do" id="go_list"
								class="genric-btn primary radius" style="margin-left: 400px;">목록보기</a>
							<a href="/community_modify.do" id="modify_post"
								class="genric-btn primary radius">수정</a> <a id="delete_post"
								class="genric-btn primary radius">삭제</a>
=======
					<div style="width: 100%;">
						<div class="button-group-area mt-40">
							<a href="/community_list.do?TEAM_NAME=<c:out value="${post.TEAM_NAME}"/>" id="go_list"
								class="genric-btn primary radius" style="margin-left:35%">목록보기</a>
							<a href="/community_modify.do?BOARD_NUM=<c:out value="${post.BOARD_NUM}"/>" id="modify_post"
								class="genric-btn primary radius">수정</a> <a id="delete_post"
								class="genric-btn primary radius" style="float: right;" >삭제</a>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
						</div>
					</div>
					<!-- 수정, 삭제, 목록보기 버튼 끝 -->
				</div>

				<!-- 왼쪽 사이드 바 -->
<<<<<<< HEAD

				<div class="col-lg-3" style="margin-right: auto; margin-left: auto;">
					<div class="left_sidebar_area">
						<aside class="left_widgets cat_widgets">
							<div class="l_w_title"
								style="text-align: center; background: white;">${element}
=======
				<div class="col-lg-2" style="margin-right:auto; margin-left:auto;">
					<div class="left_sidebar_area">
						<aside class="left_widgets cat_widgets">
							<div class="l_w_title"
								style="text-align: center; background: white;">
								<h3
									style="font-size: 20px; font-weight: bold; color: lightcoral;">순위보기</h3>
								<p>
									SK <br> 키움 <br> 두산 <br> LG <br> NC <br>
									KT <br> 삼성 <br> KIA <br> 한화 <br> 롯데 <br>
							</div>
							<div class="widgets_inner">
								<p>
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
							</div>
						</aside>
						<aside class="left_widgets p_filter_widgets">
							<div class="l_w_title">
								<h3
<<<<<<< HEAD
									style="text-align: center; font-size: 17px; font-weight: bold; color: lightcoral;">
									실시간 채팅</h3>
							</div>
							
						</aside>
					</div>
				</div>
				<!-- 왼쪽 사이드 바 -->
				<div class="col-lg-12">
					<div class="l_w_title">
						<h3
							style="text-align: center; font-size: 17px; font-weight: bold; color: lightcoral;">스포츠
							뉴스</h3>
					</div>
				</div>

				<div class="col-md-6">
					<div>
						<p style="text-align: center;">해외야구</p>
						${element2}

					</div>
				</div>
				<div class="col-md-6">
					<div>
						<p style="text-align: center;">국내야구</p>
						${element1}

						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================Blog Area =================-->

	<!-- 신고 modal -->
	<div id="myModal" class="modal">

		<!-- Modal content -->
		<div class="modal-content">
			<!-- header -->
			<div class="modal-header">
				<!-- header title -->
				<h4 class="modal-title" align="center">신고하기</h4>

				<!-- 닫기(x) 버튼 -->
				<span class="close">&times;</span>
			</div>
			<!-- body -->
			<form id="reportForm" name="report" role="form"
				action="/community_info.do">
				<div class="modal-body">
					<table>
						<tr class="report_content">
							<td><p>작성자:</p></td>
							<td><input type="text" name="writer" value="작성자"
								class="form-control" readonly /></td>
						</tr>
						<tr>
							<td><p>신고 내용 주소:</p></td>
							<td><input type="text" name="team_num" class="form-control"
								value="https://naver.com" readonly /></td>
							<!-- or reply_num -->
						</tr>
						<tr>
							<td><p>신고 카테고리:</p></td>
							<td><select class="nice-select">
=======
									style="text-align: center; font-size: 17px; font-weight: bold; color: lightcoral;">스포츠
									뉴스</h3>
							</div>
							<div class="widgets_inner">
								<ul>
									<li><p>크롤링 구현 예정입니다.</p></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=144&aid=0000621625">
											[단독] 프로야구선수협, FA ‘4년 80억’ 상한제 수용키로</a></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=109&aid=0004052054">
											"이명기는 통산 타율 3할 타자" 트레이드 효과는 이제부터</a></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=076&aid=0003443645">
											[SC집중분석]레전드 넘어서는 최정. 467홈런 이승엽 넘기가 가능할까</a></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=468&aid=0000536149">
											한선태가 새긴 유강남의 조언 "마운드에선 네가 왕이다"</a></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=382&aid=0000747370">
											완전체 앞둔 LG 타선, 새로운 고민 된 외야 조합</a></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=241&aid=0002938146">
											LG 윌슨·켈리, '1989년생·9승·원투펀치' 복덩이</a></li>
									<li><a
										href="https://sports.news.naver.com/kbaseball/news/read.nhn?oid=241&aid=0002938915">
											'왕조의 연결고리' 김강민이 말하는 2019년의 SK</a></li>
								</ul>
							</div>
						</aside>
					</div>
				</div>
			</div>
		</div>
	</section>
	
		<!-- ===============신고 모달 Area ==================== -->
	<div class="modal fade" id="report_modal" tabindex="-1" role="dialog"
		aria-labelledby="report_modal_label" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content" style="width:30%;margin:8% auto;">
				<div class="modal-header">
					<h2 class="text-black" style="font-weight: bold">신고하기</h2>
					<span class="close" data-dismiss="modal">&times;</span>
				</div>
				<div class="modal-body" style="margin-left:3%">
					<div class="row">
						<div class="col-md-11">
							<form id="reportForm" role="form">
							<input type="hidden" name="BOARD_NUM" value="<c:out value='${post.BOARD_NUM}'/>"/>
							<input type="hidden" id="REPLY_NUM"/> 
								<div class="form-group row">
					<table>
						<tr class="report_content">
							<td><p>작성자:</p></td>
							<td><input type="text" name="WRITER"
								class="form-control" id="WRITER" readonly /></td>
						</tr>
						<tr>
							<td><p>신고 내용 주소:</p></td>
							<td><input type="text" name="URI" class="form-control" style="width:140%;"
								value=<%=url %> readonly /></td>
							
						</tr>

						<tr>
							<td><p>신고 카테고리:</p></td>
							<td><select class="nice-select" name="RE_CATEGORY">
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
									<option value="header">신고사유</option>
									<option value="swear">욕설</option>
									<option value="flood">도배</option>
									<option value="advertisement">광고</option>
									<option value="pornography">음란물</option>
							</select></td>
						</tr>
					</table>
<<<<<<< HEAD
				</div>
				<!-- Footer -->
				<div class="modal-footer">
					<table align="center">
						<tr>
							<td><button type="button" class="btn btn-info btn-block">닫기</button></td>
							<td><input type="submit" class="btn btn-info btn-primary"
								value="제출" /></td>
						</tr>
					</table>
				</div>
			</form>
		</div>
	</div>
	<!-- 모달 script -->
	<script>
		var modal = document.getElementById('myModal');

		var replymodal = document.getElementById('replyModal');

		// Get the button that opens the modal
		// 뷰 단계에서는 1,2,3,4 .. 등으로 정의하지만 백단으로 넘어가면 jstl 태그 + for문 사용할 것
		var reportbtn1 = document.getElementById("reportBtn1");

		var reportbtn2 = document.getElementById("reportBtn2");

		var reportbtn3 = document.getElementById("reportBtn3");

		var reportbtn4 = document.getElementById("reportBtn4");

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close")[0];

		// 닫기 버튼 불러오기
		var close = document.getElementsByClassName("btn-block")[0];

		// 글 상세 -> 삭제버튼
		var delete_postBtn = document.getElementById('delete_post');

		// When the user clicks on the button, open the modal 
		reportbtn1.onclick = function() {
			modal.style.display = "block";
		}

		reportbtn2.onclick = function() {
			modal.style.display = "block";
		}

		reportbtn3.onclick = function() {
			modal.style.display = "block";
		}

		reportbtn4.onclick = function() {
			modal.style.display = "block";
		}

		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
			modal.style.display = "none";
		}

		// 닫기 버튼을 누른 경우 display none.(창 없앰)
		close.onclick = function() {
			modal.style.display = "none";
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
			}
		}

		// 글 삭제 버튼 클릭 시 알람창
		delete_postBtn.onclick = function() {
			alert('글을 삭제하시겠습니까?');
		}
		$('caption').remove();
	</script>


=======
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="modal-footer" align="center">
					<button type="button" class="genric-btn danger radius"
						data-dismiss="modal">닫기</button>
					<button class="genric-btn default radius" id="submitReport">제출</button>
				</div>
			</div>
		</div>
	</div>
	
	<!-- 댓글 기능 구현된 js > reply.js -->
	<script type="text/javascript" src="/resources/community/js/reply.js">
	</script>
	
	<script>		
		var bnoValue = '<c:out value="${post.BOARD_NUM}"/>';
		
		var replyDIV = $(".comment-list-show");
		
		var totalCommentNumH4 = $("#getComments"); 
		
		var number = $("#get_reply_num").val();
		showList(-1);
		
		// 글 상세 > 글 삭제버튼 클릭 시 동작
	    $("#delete_post").click(function(){                
	    	if(confirm("글을 삭제하시겠습니까?") == true){
	    		location.href="/communityDeleteAction.do?BOARD_NUM=<c:out value="${post.BOARD_NUM}"/>&TEAM_NAME=<c:out value="${post.TEAM_NAME}"/>"    
	    	} else{
	    		return false;
	    	}
	    });

		// 댓글 뿌리는 함수
		
		function showList(page){
			
			replyService.getList(
			{board_num:bnoValue, PAGENUM: page|| 1}, function(replyCnt, list){
				
				if(page == -1){
					pageNum = Math.ceil(replyCnt/10.0);
					showList(pageNum);
					return;
				}
				
				var str = "";
				var str2 = "";
				
				// 댓글이 없는 경우
				if(list == null || list.length == 0){
					replyDIV.html("<p style='text-align:center;'>등록된 댓글이 없습니다.</p>");
					return;
				}
				for(var i = 0, len = list.length || 0; i < len; i++){
					str += "<div class='single-comment justify-content-between d-flex'";
					str += "style='padding-bottom:28px;'>"
					str += "<div class='user justify-content-between d-flex'>";
					str += "<div class='desc'>";
					str += "<input type='hidden'";
					str += "id='get_reply_num"+[i]+"'";
					str += "value="+list[i].reply_num+">"
					str += "<h5>"+list[i].writer+"</h5>";
					str += "<p class='date'>"+replyService.displayTime(list[i].regdate)+"</p>";
					str += "<p class='comment'>"+list[i].reply_content+"</p>";
					str += "</div>";
					str += "</div>";
					str += "<div class='reply-btn'>";
					str += "<a class='genric-btn primary small'";
					str += "id='reportBtn"+list[i].reply_num+"'";
					str += "style='float: right; padding: 0 20px'";
			//		str += "href='.report_modal'";
			//		str += "data-toggle='modal'"
			//		str += ">신고하기</a>";
					str += "onclick='report("+list[i].reply_num+")'>신고하기</a>";
					str += "<a class='genric-btn primary small'";
					str += "style='font-weight: bold;font-size:17px;'"
					str += "onclick='modify("+list[i].reply_num+")'>수정</a>";
					str += "</div>";
					str += "</div>";
					str += "<input type='text'";
					str += "class='"+list[i].reply_num+"content'";
					str += "style='margin-bottom:20px;width:50%;padding-bottom:20px;display:none;'>";
					str += "<button class='genric-btn danger radius'";
					str += "id='"+list[i].reply_num+"delete_replyBtn'";
					str += "style='display:none;float:right;line-height:24px;margin-top:3%;margin-right:20%;'>삭제</button>"
					str += "<button type='submit'";
					str += "class='genric-btn default radius'";
					str += "id='"+list[i].reply_num+"modify_replyBtn'";
					str += "style='display:none;float:right;line-height:24px;margin-top:3%;'>수정</button>"
					str += "</div>";
				}
				str2 += "<h4 id='getComments'>"+replyCnt+" Comments</h4>"
				replyDIV.html(str);
				totalCommentNumH4.html(str2);
				showReplyPage(replyCnt);
			}); // end function
		} // end showList
		
		// 댓글 추가
		var reply_writer = $("#reply_writer");
		var reply_date = $(".write_date");
		var reply_content = $("#reply_content");
		var reply_submit = $("#reply_submit");
		
		reply_submit.on("click", function(e){
			
			if(confirm("댓글을 등록하시겠습니까?") == true){
			
				var reply= {
						writer : reply_writer[0].innerText,
						regdate : reply_date[0].innerText,
						reply_content : reply_content[0].value,
						board_num : bnoValue
				};
				replyService.add(reply, function(result){
				
					reply_content[0].value = "";
					
					// 전체 댓글의 숫자를 파악하게 한다.
					//showList(1);
					showList(-1);

				});
			}
			 else{
		    		return false;
		    	}
		}); // end reply_submit onclick
		
		// 댓글 수정
		function modify(reply_num){
			
		//	$("."+reply_num+"content").toggle();
		
		$("."+reply_num+"content").toggle();
		$("#"+reply_num+"delete_replyBtn").toggle();
		$("#"+reply_num+"modify_replyBtn").toggle();

			var modalInputContent = $("."+reply_num+"content");
			
			replyService.get(reply_num, function(reply){
				modalInputContent.val(reply.reply_content);
			});
			
			var reply = {reply_num : reply_num, reply_content : modalInputContent.val()};
			
			// 수정하기 버튼 
			
			$("#"+reply_num+"modify_replyBtn").on("click", function(e){
				
				
				if(confirm("댓글을 수정하시겠습니까?") == true){
					var reply = {reply_num : reply_num, reply_content : modalInputContent.val()};
			
					replyService.update(reply, function(result){

					showList(pageNum);
					});
				} else{
					return false;
				}
					 
			}) // end $("#modify_replyBtn").onclick
				
			// 댓글 수정 버튼 > input 태크 toggle > 삭제 버튼
			$("#"+reply_num+"delete_replyBtn").on("click", function(e){
				
				if(confirm("댓글을 삭제하시겠습니까?") == true){
						
				replyService.remove(reply_num, function(result){
					showList(pageNum);
				 });
				} else{
					return false;
				}
					 
			})	 // end $("#delete_replyBtn").onclick	
			
		} // end function modify;
		
		// .panel-footer에 페이지 번호 출력하는 로직
		var pageNum = 1;
		var replyPageFooter = $(".panel-footer");
		
		function showReplyPage(replyCnt){
			
			var endNum = Math.ceil(pageNum/10.0) * 10;
			var startNum = endNum -9;
			
			var prev = startNum != 1;
			var next = false;
			
			if(endNum * 10 >= replyCnt){
				endNum = Math.ceil(replyCnt/10.0);
			}
			
			if(endNum * 10 < replyCnt){
				next = true;
			}
			
			var str = "<ul class='pagination pull-right'>";
			
			if(prev){
				str += "<li class = 'page-item'><a class='page-link' href='"+(startNum - 1)+"'>Previous</a></li>";
			}
			
			for(var i = startNum ; i<= endNum; i++){
				
				var active = pageNum == i ? "active":"";
				
				str += "<li class='page-item " + active + " '><a class='page-link' href='"+i+"'>"+i+"</a></li>";
			}
			
			if(next){
				str += "<li class='page-item'><a class='page-link' href='"+(endNum + 1) +"'>Next</a></li>";
			}
			
			str += "</ul></div>";
			
			replyPageFooter.html(str);
		} // end showReplyPage
		
		// 페이지의 번호를 클릭했을 때 새로운 댓글 가져오는 부분
		
		replyPageFooter.on("click","li a", function(e){
			
			e.preventDefault();
			
			var targetPageNum = $(this).attr("href");
			
			pageNum = targetPageNum;
			
			showList(pageNum);
		}); // end replyPageFooter onclick
	</script>
	
	<!-- 신고하기 버튼 처리 -->
	<script>
		
//	$('#report_modal').on("show.bs.modal", function (event) {
//		alert('hi');
//	})

	function report(num){
	
		// 댓글 신고인 경우
		if(num != 0){
			replyService.get(num, function(reply){
				$('#WRITER').val(reply.writer);
				$('#REPLY_NUM').attr("name", "REPLY_NUM");
			});
		} else{
			$('#WRITER').val("<c:out value='${post.WRITER}'/>");
		}
		$('#REPLY_NUM').val(num);
		$("#report_modal").modal();
	}
	
	// 신고 등록
    $("#submitReport").click(function(){   
    	if(confirm("신고 접수하시겠습니까?") == true){
    		if($('#REPLY_NUM').val() != 0){
    		alert('댓글신고입니다');
    		$('#reportForm').attr("action","/reportReply_registerAction.do");
    		$('#reportForm').attr("method","POST");
    		$('#reportForm')[0].submit();  
    		} else{
    			alert('게시글 신고입니다.');
        		$('#reportForm').attr("action","/reportBoard_registerAction.do");
        		$('#reportForm').attr("method","POST");
        		$('#reportForm')[0].submit();  
    		}
    	} else{
    		return false;
    	}
    });

	</script>

>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
	<%@ include file="../include/community_footer.jsp"%>
</body>

</html>