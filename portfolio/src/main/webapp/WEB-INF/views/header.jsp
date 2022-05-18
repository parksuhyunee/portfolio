<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <script type="text/javascript" src="./slick-1.8.1/slick-1.8.1/slick/slick.js"></script> -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="../resources/js/header.js"></script>

<link rel="stylesheet" href="../resources/css/header.css">
</head>
<body>
	<div class="header">
		<div class="headerIn">
			<h1 class="logo">
				<a href="/main">전국 국립박물관</a>
			</h1>
			<div class="member">
				<div class="jogin">
					<c:if test="${login == null}">
						<a href="/member/login">로그인</a>
						<a href="/member/join">회원가입</a>
						<a href="/board/list">게시판</a>
					</c:if>
				</div>

				<div class="jogin">
					<c:if test="${login != null}">
						<ul>
							<li><a href="/member/logout">로그아웃</a></li>
							<li><a href="/board/list">게시판</a></li>
							<li><a href="#" class="btn_sc">검색하기</a></li>
							<li><a href="#" class="btn_cart">장바구니</a></li>
						</ul>
					</c:if>
				</div>
			</div>
			<!-- .member-->
		</div>
		<!-- .headerIn-->

		<div class="gnb">
			<div class="gnb-in">
				<ul>
					<li>
						<a href="#">경기도</a>
						<div class="sub">
							<ul>
								<li><a href="#">국립한글박물관</a></li>
								<li><a href="#">국립고궁박물관</a></li>
								<li><a href="#">국립어린이과학관</a></li>
								<li><a href="#">국립항공박물관</a></li>
								<li><a href="#">국립민속박물관 어린이박물관</a></li>
								<li><a href="#">국립민속박물관</a></li>
								<li><a href="#">국립민속박물관파주</a></li>
								<li><a href="#">국립조세박물관</a></li>
								<li><a href="#">국립수목원산림박물관</a></li>
								<li><a href="#">전쟁기념관</a></li>
								<li><a href="#">서해수호관</a></li>
								<li><a href="#"></a></li>
							</ul>
						</div>
					</li><!--경기도-->
					<li><a href="#">경상도</a>
						<div class="sub">
							<ul>
								<li><a href="#">국립경주박물관</a></li>
								<li><a href="#">국립대구박물관</a></li>
								<li><a href="#">국립김해박물관</a></li>
								<li><a href="#">국립진주박물관</a></li>
								<li><a href="#">국립등대박물관</a></li>
							</ul>
						</div>
					</li><!--경상도-->
					<li><a href="#">전라도</a>
						<div class="sub">
							<ul>
								<li><a href="#">국립광주박물관</a></li>
								<li><a href="#">국립전주박물관</a></li>
								<li><a href="#">국립나주박물관</a></li>
								<li><a href="#">국립익산박물관</a></li>
								<li><a href="#">국립해양문화재연구소</a></li>
								<li><a href="#">국립소록도병원 한센병박물관</a></li>
								<li><a href="#">전사박물관</a></li>
							</ul>
						</div>
					</li><!--전라도-->
					<li><a href="#">충청도</a>
						<div class="sub">
							<ul>
								<li><a href="#">국립중앙과학관</a></li>
								<li><a href="#">국립공주박물관</a></li>
								<li><a href="#">국립부여박물관</a></li>
								<li><a href="#">국립청주박물관</a></li>
								<li><a href="#">국립해양문화재연구소</a></li>
								<li><a href="#">보령문화의전당</a></li>
							</ul>
						</div>
					</li><!--충청도-->
					<li><a href="#">강원도</a>
						<div class="sub">
							<ul>
								<li><a href="#">국립춘천박물관</a></li>
							</ul>
						</div>
					</li><!--강원도-->
					<li><a href="#">제주도</a>
						<div class="sub">
							<ul>
								<li><a href="#">국립제주박물관</a></li>
							</ul>
						</div>
					</li><!--제주도-->
					<li><a href="#">예약 및 예매</a>
						<div class="sub">
							<ul>
								<li><a href="#">경기도 예매</a></li>
								<li><a href="#">경상도 예매</a></li>
								<li><a href="#">전라도 예매</a></li>
								<li><a href="#">충청도 예매</a></li>
								<li><a href="#">강원도 예매</a></li>
								<li><a href="#">제주도 예매</a></li>
							</ul>
						</div>
					</li><!--예약 및 예매-->
				</ul>
			</div>
			
		</div>
		<!-- .gnb-->
	</div>
	<!-- .header-->
</body>
</html>