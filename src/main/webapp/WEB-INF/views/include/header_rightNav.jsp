<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="header_rightNav">
    <ul>
        <li>
            <a href="#"><img src="/resources/images/Icons/search_icon.png" alt="search" class="icons"></a>
        </li>
        <li>
            <a href="#"><img src="/resources/images/Icons/shopping_bag_icon.png" alt="bag" class="icons" id="shopping_bag_icon"></a>
            <div class="shopping_bag" id="shopping_bag">
                <div class="shopping_bag_top">
                    <div class="shopping_bag_title">
                        Shopping bag
                    </div>
                    <div class="shopping_bag_exit">
                        <img src="/resources/images/Icons/x_icon.png" alt="" id="shopping_bag_exit_icon">
                    </div>
                </div>
                <div class="shopping_bag_bot">
                    <div class="shopping_bag_photo">
                        <img src="/resources/images/Anothor spring/1.webp" alt="">
                    </div>
                    <div class="shopping_bag_info">
                        · 에세이 <또 다른 봄> + 인터뷰집 <br>
                        · 기록 노트 <br>
                        · 키링 <br>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <c:if test= "${ memberId eq null }">
                <a href="/member/login.do"><img src="/resources/images/Icons/user_icon.png" alt="login" class="icons"></a>
            </c:if>
            <c:if test="${ sessionScope.memberId ne null }">
                <a href="/member/myInfo.do?user_id=${ memberId }"><img src="/resources/images/Icons/user_icon.png" alt="login" class="icons"></a>
            </c:if>
        </li>
    </ul>
</div>