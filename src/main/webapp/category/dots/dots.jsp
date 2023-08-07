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
        <link rel="stylesheet" href="/resources/css/dots/dots.css">
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
                            <a href="/category/about/about.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="About" class="icons"></a>
                        </li>
                        <li>
                            <a href="/category/project/project.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="Project" class="icons"></a>
                        </li>
                        <li id="dotsLogo">
                            <a href="/category/dots/dots.jsp"><img src="/resources/images/Icons/loader_loading_icon.png" alt="Dots" class="icons"></a>
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
            <main class="dots_Main">
                <section class="dotsBox">
                    <section class="dotsParts">
                        <div class="dotsTitle">
                            <a href="/notice/list.do?currentPage=1">Notice</a>
                        </div>
                        <div class="dotsRow">
                            <div class="dots_updateImg">
                                <a href="/notice/list.do?currentPage=1">
                                    <img src="/resources/images/Anothor spring/1.webp" alt="">
                                </a>
                            </div>
                            <div class="dots_updateWrite">
                                <a href="/notice/list.do?currentPage=1">
                                    <span class="update_Accent">Notice</span>
                                    2023.6.9
                                    <br>
                                    <br>
                                    텀블벅 후원 시작!
                                </a>
                            </div>
                        </div>
                        <div class="dotsRow">
                            <div class="dots_updateImg">
                                <a href="/notice/list.do?currentPage=1">
                                    <img src="/resources/images/Pictures/update/update-photo.JPG" alt="">
                                </a>
                            </div>
                            <div class="dots_updateWrite">
                                <a href="/notice/list.do?currentPage=1">
                                    <span class="update_Accent">Notice</span>
                                    2023.5.24
                                    <br>
                                    <br>
                                    새로운 프로젝트 <또 다른 봄>에 참여하세요!
                                </a>
                            </div>
                        </div>
                        <div class="dotsRow">
                            <div class="dots_updateImg">
                                <a href="/notice/list.do?currentPage=1">
                                    <img src="/resources/images/Logos/logo_col.png" alt="">
                                </a>
                            </div>
                            <div class="dots_updateWrite">
                                <a href="/notice/list.do?currentPage=1">
                                    <span class="update_Accent">Notice</span>
                                    2023.2.24
                                    <br>
                                    <br>
                                    lots of dots 온라인 오픈
                                </a>
                            </div>
                        </div>
                    </section>
                    <section class="dotsParts">
                        <div class="dotsTitle">
                            <a href="/category/community/community.jsp">Community</a>
                        </div>
                        <div class="dotsRow">
                            <div class="dots_updateImg">
                                <a href="/category/community/community.jsp">
                                    <img src="/resources/images/Pictures/community-detail/main.JPG" alt="">
                                </a>
                            </div>
                            <div class="dots_updateWrite">
                                <a href="/category/community/community.jsp">
                                    <span class="update_Accent">Community</span>
                                    2023.6.3
                                    <br>
                                    <br>
                                    chejo studio 인터뷰
                                </a>
                            </div>
                        </div>
                        <div class="dotsRow">
                            <div class="dots_updateImg">
                                <a href="/category/community/community.jsp">
                                    <img src="/resources/images/Pictures/update/update-tree.jpeg" alt="">
                                </a>
                            </div>
                            <div class="dots_updateWrite">
                                <a href="/category/community/community.jsp">
                                    <span class="update_Accent">Community</span>
                                    2023.4.29
                                    <br>
                                    <br>
                                    합판 가구 클래스
                                </a>
                            </div>
                        </div>
                        <div class="dotsRow">
                            <div class="dots_updateImg">
                                <a href="/category/community/community.jsp">
                                    <img src="/resources/images/Pictures/update/update-book.JPG" alt="">
                                </a>
                            </div>
                            <div class="dots_updateWrite">
                                <a href="/category/community/community.jsp">
                                    <span class="update_Accent">Community</span>
                                    2023.4.1
                                    <br>
                                    <br>
                                    하반기 독서모임 모집
                                </a>
                            </div>
                        </div>
                    </section>
                    <section class="dotsParts">
                        <div class="dotsTitle">
                            Stockists
                        </div>
                        <div class="dots_stockists">
                            • 교보문고 광화문점 <br>
                            • 이라선 <br>
                            • 무아레 서점 <br>
                            • 1984 <br>
                            • 공상온도 <br>
                            • 땡스북스 <br>
                            • 오케이어 맨션 <br>
                            • 쎄임더스트 <br>
                        </div>
                        <div class="dots_map">
                            <a href="https://naver.me/G3J3U4GL"><img src="/resources/images/Pictures/maps/3.jpeg" alt=""></a>
                        </div>
                    </section>
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