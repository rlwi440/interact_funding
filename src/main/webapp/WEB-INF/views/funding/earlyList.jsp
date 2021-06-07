<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<jsp:include page="/WEB-INF/views/common/header.jsp">
	<jsp:param value="이프" name="title" 	/>
</jsp:include>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/fundingList.css" />
<script>
	$(function(){
	    $("img[alt=image1]").attr("src","${pageContext.request.contextPath }/resources/image/food3.jpg");
	    $("img[alt=image2]").attr("src","${pageContext.request.contextPath }/resources/image/food2.jpg");
	    $("img[alt=image3]").attr("src","${pageContext.request.contextPath }/resources/image/food1.jpg");
	    $("img[alt=image4]").attr("src","${pageContext.request.contextPath }/resources/image/trip.jpg");
	    $("img[alt=image5]").attr("src","${pageContext.request.contextPath }/resources/image/game.jpg");
	});
</script>
<style>
	/* 슬라이드 이미지 */
	.slide-title{
	   	display: block;
	   	position: absolute;
	   	bottom: 20px;
	   	left: 20px;
	   	text-decoration: none;
	   	overflow: hidden;
	}
	.slide-title span{
	   	color: white;
	   	font-size: 20px;
	   	font-weight: 700;
	}
	.slide-title p{
	   	display: block;
	   	color: white;
	   	overflow: hidden;
	   	text-overflow: ellipsis;
	}
	
	
</style>
	<div class="FundingMainWrapper">
        <div id="demo" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
                <li data-target="#demo" data-slide-to="3"></li>
                <li data-target="#demo" data-slide-to="4"></li>
            </ul>

            <div class="carousel-inner">
                <div class="carousel-item active">
                    <a href="#">
                        <img alt="image1" style="width: 1300px; height: 400px;">
                        <div class="slide-title">
	                        <span>고급 고기</span>
	                        <p>영양도 맛도 풍부한 갈비명가 갈비집이 만듭니다!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</p>
                        </div>
                    </a>
                </div>
                <div class="carousel-item">
                    <a href="#">
                        <img alt="image2" style="width: 1300px; height: 400px;">
                        <div class="slide-title">
                        	<span>한상차린 밥상! 한식매니아를 위한 밥상!</span>
                        	<p>밥힘으로 삽니다.</p>
                        </div>
                    </a>
                </div>
                <div class="carousel-item">
                    <a href="#">
                        <img alt="image3" style="width: 1300px; height: 400px;">
                    </a>
                </div>
                <div class="carousel-item">
                    <a href="#">
                        <img alt="image4" style="width: 1300px; height: 400px;">
                    </a>
                </div>
                <div class="carousel-item">
                    <a href="#">
                        <img alt="image5" style="width: 1300px; height: 400px;">
                    </a>
                </div>
            </div>
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>
        <div class="FundingProjectList">
            <h3 class="EarlyProjectListHeadTitle">오픈예정 둘러보기</h3>
            <!-- 목록 -->
            <div class="FundingProjectCardList">
                <div class="FundingProjectCardListIn">
                    <!-- 목록 제목 -->
                    <div class="FundingProjectCardItem">
                        <a href="#" class="FundingProjectCardItemImageArea">
                            <div class="FundingProjectCardItemImage"></div>
                        </a>
                        <div class="FundingProjectCardListInfo">
                            <div class="FundingProjectCardItemTitle">
                                <div class="FundingProjectCardItemTitleBox">
                                    <a class="EarlyProjectCardItemTitleLinkArea" href="#">
                                        <p class="EarlyProjectCardItemTitleLink"><strong>세상에 없던 초간편 미래형 제품 등장!</strong></p>
                                        <p class="EarlyProjectCardDay">6/11(금) 14시00분 오픈예정</p>
                                    </a>
	                                <p class="RewordProjectCardMakerName">주연테크</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            <div>
                <div class="MoreFunding">
                    <button id="moreBtn">더보기↓</button>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>