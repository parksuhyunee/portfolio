<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">

<link rel="stylesheet" href="../resources/css/main.css">
</head>
<body>
	<div class="wrap">
        <div class="header">
            <div class="headerIn">
                <h1 class="logo">
                    <a href="#">전국 국립박물관</a>
                </h1>
                <div class="member">
                    <c:if test="${login == null}">
						<a href	="/member/login">로그인</a>
						<a href="/member/join">회원가입</a>
					</c:if>
					
					<c:if test="${login != null}">
						<ul>
							<li><a href	="/member/logout">로그아웃</a></li>
							<li><a href="/board/list">게시판</a></li>
							<li><a href="#" class="btn_sc">검색하기</a></li>
	                        <li><a href="#" class="btn_cart">장바구니</a></li>
                        </ul>
					</c:if>
				</div><!-- .member-->
            </div><!-- .headerIn-->

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
                            </div><!--경기도-->
                        </li>
                        <li>
                            <a href="#">경상도</a>
                            <div class="sub">
                                <ul>
                                    <li><a href="#">국립경주박물관</a></li>
                                    <li><a href="#">국립대구박물관</a></li>
                                    <li><a href="#">국립김해박물관</a></li>
                                    <li><a href="#">국립진주박물관</a></li>
                                    <li><a href="#">국립등대박물관</a></li>
                                </ul>
                            </div><!--경상도-->
                        </li>
                        <li>
                            <a href="#">전라도</a>
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
                            </div><!--전라도-->
                        </li>
                        <li>
                            <a href="#">충청도</a>
                            <div class="sub">
                                <ul>
                                    <li><a href="#">국립중앙과학관</a></li>
                                    <li><a href="#">국립공주박물관</a></li>
                                    <li><a href="#">국립부여박물관</a></li>
                                    <li><a href="#">국립청주박물관</a></li>
                                    <li><a href="#">국립해양문화재연구소</a></li>
                                    <li><a href="#">보령문화의전당</a></li>
                                </ul>
                            </div><!--충청도-->
                        </li>
                        <li>
                            <a href="#">강원도</a>
                            <div class="sub">
                                <ul>
                                    <li><a href="#">국립춘천박물관</a></li>
                                </ul>
                            </div><!--강원도-->
                        </li>
                        <li>
                            <a href="#">제주도</a>
                            <div class="sub">
                                <ul>
                                    <li><a href="#">국립제주박물관</a></li>
                                </ul>
                            </div><!--제주도-->
                        </li>
                        <li>
                            <a href="#">예약 및 예매</a>
                            <div class="sub">
                                <ul>
                                    <li><a href="#">경기도 예매</a></li>
                                    <li><a href="#">경상도 예매</a></li>
                                    <li><a href="#">전라도 예매</a></li>
                                    <li><a href="#">충청도 예매</a></li>
                                    <li><a href="#">강원도 예매</a></li>
                                    <li><a href="#">제주도 예매</a></li>
                                </ul>
                            </div><!--예약 및 예매-->
                        </li>
                    </ul>
                </div>
                <div class="gnbBg"></div>
            </div><!-- .gnb-->
        </div><!-- .header-->

        <div class="container">
            <div class="main1">
                <div class="mainimg">
                    <a href="#">
                        <img src="../resources/img/main.jpg" alt="">
                    </a>
                </div>
            </div>

            <div class="main2">
                <div class="main2-in">
                    <div class="top">
                        <ul>
                            <li class="hot">
                                <a href="#">
                                    <P class="photo"><img src="../resources/img/museum.PNG" alt=""></P><!--이미지 넣기-->
                                    <p class="tit">국립중앙박물관</p>
                                    <p class="memo">시대와 주제별로 제시된 6개의 상설전시관, 다양한 내용을 선보이는 특별전시관, 관람의 이해를 돕는 전시해설 프로그램, 오감으로 즐기고 배우는 어린이박물관, 다채로운 교육 프로그램, 첨단기술을 활용한 실감콘텐츠 등을 마음껏 누리고 즐기실 수 있습니다.</p>
                                    <p class="tag">
                                        <span class="tg1">이달의 HOT!</span>
                                    </p>
                                </a>
                            </li>
                            <li class="recommend1">
                                <a href="#">
                                    <P class="photo"><img src="../resources/img/recommend1.PNG" alt=""></P><!--이미지 넣기-->
                                    <p class="tit">국립중앙박물관</p>
                                    <p class="memo">2022년 임인년 맞이 호랑이 그림</p>
                                    <p class="tag">
                                        <span class="tg1">이달의 추천전시!</span>
                                    </p>
                                </a>
                            </li>
                            <li class="recommend2">
                                <a href="#">
                                    <P class="photo"><img src="../resources/img/recommend2.PNG" alt=""></P><!--이미지 넣기-->
                                    <p class="tit">국립진주박물관</p>
                                    <p class="memo">한국 채색화의 흐름</p>
                                    <p class="tag">
                                        <span class="tg1">이달의 추천전시!</span>
                                    </p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div><!--main2-->

            <div class="main3">
                <div class="title1">PHOTO 후기</div>
                <div class="review">
                    <ul>
                        <li>
                            <a href="#">
                                <p class="review-photo"><img src="../resources/img/review1.PNG" alt=""></p>
                                <p class="review-name">국립중앙박물관 어린이박물관 </p>
                                <p class="review-memo">국립중앙박물관 어린이박물관 리뉴얼 후 재개장 방분 후기. 입장하자마자 이번 전시에서 무얼 이야기 하는지 한 눈에 볼 수 있어요</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="review-photo"><img src="../resources/img/review2.PNG" alt=""></p>
                                <p class="review-name">국립중앙박물관 특별전시</p>
                                <p class="review-memo">사실적으로 그릴 수도 있겠지만, 호랑이의 모습을 자세히 기억하고 그리기에는 아무리 실력이 뛰어난 작가라 해도 어려웠을듯 해요</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="review-photo"><img src="../resources/img/review3.PNG" alt=""></p>
                                <p class="review-name">국립항공박물관</p>
                                <p class="review-memo">항공역사부터 항공산업, 항공생활의 세 개의 테마로 이루어져 있어요.</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="review-photo"><img src="../resources/img/review4.PNG" alt=""></p>
                                <p class="review-name">국립한글박물관</p>
                                <p class="review-memo">종이위에 화면을 쏴서, 마치 내가 종이를 누르면 다음 화면으로 넘어가는 것처럼 느끼게끔 해놓았다. 신기하다.</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="review-photo"><img src="../resources/img/review5.PNG" alt=""></p>
                                <p class="review-name">국립항공박물관</p>
                                <p class="review-memo">미리 예약해서 아이와 항공레포츠체험도하고 기내훈련체험도 했답니다. 특히 기내훈련체험은 무려90분간 진행되는데 참여해본 아이 말로는 재밌었다고 해요.</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="review-photo"><img src="../resources/img/review6.PNG" alt=""></p>
                                <p class="review-name">국립춘천박물관</p>
                                <p class="review-memo">전국의 국립박물관을 대부분 관람했지만 특히 인상에 남는 박물관이다. 상설전시 내용도 알차고 실감 영상 카페와 각 전시실마다 비치된 강원 문화 미니특강이라는 유인물도 관람에 큰 도움이 됐기 때문일 것이다.</p>
                            </a>
                        </li>                        
                    </ul>
                </div>
                <div class="review-more"><a href="#">리뷰 전체보기</a></div>
            </div><!--main3-->
        </div><!--container-->

        <div class="footer">
            <p class="line"></p>
            <div class="footerIn">
                
                <div class="fMenu">
                    <ul>
                        <li><a href="#">사이트 소개</a></li>
                        <li><a href="#">사이트 이용약관</a></li>
                        <li class="point"><a href="#">개인정보 처리방침</a></li>
                        <li><a href="#">시스템 오류신고</a></li>
                    </ul>
                </div><!-- .fMenu -->
                <p class="fInfo">
                    <span class="mar">전국 국립박물관</span>
                    <span class="mar">대표이사: 홍길동</span>
                    <span class="mar">서울시 중구 청계천로 100</span><br>
                    사업자 등록번호 : 000-11-22222
                    <a href="https://teht.hometax.go.kr/websquare/websquare.html?w2xPath=/ui/ab/a/a/UTEABAAA13.xml" target="_blank">[사업자 정보확인]</a><br>
                    대표전화 : 123-456-7890 / FAX : 111-222-4567<br>
                    ⓒCopyrightGGCF.ALL RIGHTSRESERVED.
                </p>
            </div><!-- .footerIn -->
        </div><!-- .footer -->

    </div><!--wrap-->


</body>
</html>