<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/sub.css">
        <link rel="stylesheet" href="/resources/css/header.css">
        <link rel="stylesheet" href="/resources/css/footer.css">
        <link rel="stylesheet" href="/resources/css/about/about.css">
        <link rel="stylesheet" href="/resources/js/sub.js">
        <title>lots of dots</title>
    </head>
    <body>
        <div class="container">
            <jsp:include page="/WEB-INF/views/include/clickUp.jsp"></jsp:include>

            <!-- header -->
            <header>
                <jsp:include page="/WEB-INF/views/include/header_logo.jsp"></jsp:include>
                <nav class="header_nav">
                    <ul>
                        <li>
                            <a href="/category/about/about.jsp"><img src="/resources/images/Icons/loader_loading_icon.png" alt="About" class="icons"></a>
                        </li>
                        <li>
                            <a href="/category/project/project.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="Project" class="icons"></a>
                        </li>
                        <li id="dotsLogo">
                            <a href="/category/dots/dots.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="Dots" class="icons"></a>
                        </li>
                        <li>
                            <a href="/category/archive/archive.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="Archive" class="icons"></a>
                        </li>
                        <li id="blogLogo">
                            <a href="/category/blog/blog.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="Blog" class="icons"></a>
                        </li>
                    </ul>
                </nav>
                <jsp:include page="/WEB-INF/views/include/header_rightNav.jsp"></jsp:include>
            </header>

            <!-- main -->
            <main>
                <section class="about_title">
                    <b>About</b>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    <br>
                    세상에 무의미한 기록은 없다.
                </section>
                <section class="about_pic">
                    <img src="/resources/images/Pictures/about1.jpg" alt="">
                </section>
                <section class="about_writeBox" class="about_write">
                    <pre>

기록 브랜드
'<span class="about_accent">lots of dots</span>'는

개인의 기록을 모아 작품화하고,
지속 가능한 기록 방법을 제시합니다.

·

'lot of dots'는

기록을 모아 <span class="about_accent">하나의 작품</span>으로 만들고,
작품이 된 기록들의 기록 방식을 엿볼 수 있는 <span class="about_accent">작가의 인터뷰집</span>과,
지속적인 기록을 응원하는 하나의 방법으로 작품의 주제에 맞는 <span class="about_accent">기록 노트</span>를 제시합니다.


|


기획 및 디자인  박한별 & 양지연












                    </pre>
                    <p>
                        Address : 영등포구 문래동 310번길 58 (58, 310bungil MunRaeDong, Youngdeungpo, Seoul, Korea) <br>
                        Tel : 010-5036-9187 <br>
                        Wed - Fri(수~금) : 13:00 ~ 20:00 / Sat(토) : 13:00 ~ 18:00 / Sun - Tue(일~화) : Off <br>
                    </p>
                </section>
            </main>

            <!-- footer -->
            <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
        </div>
        <script>
            document.addEventListener("DOMContentLoaded", () => {
                document.querySelector("#shopping_bag_icon").addEventListener("click", () => {
                    document.querySelector("#shopping_bag").style.display = "block";
                })
                document.querySelector("#shopping_bag_exit_icon").addEventListener("click", () => {
                    document.querySelector("#shopping_bag").style.display = "none";
                })
            });
        </script>
    </body>
</html>