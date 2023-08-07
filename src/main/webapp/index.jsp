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
        <link rel="stylesheet" href="/resources/css/index.css">
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
                            <a href="/category/about/about.jsp"><img src="/resources/images/Icons/circle_icon.png" alt="About" class="icons"></a>
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
                <section class="index_gatePic">
                    <img src="/resources/images/Pictures/gatePic.JPG" alt="gatePic" class="gatePic">
                    <img src="/resources/images/Logos/logo_col_white.png" alt="logo_col" class="gateLogo">
                </section>
                <section class="index_updateNavArea">
                    <div class="index_updateNav">
                        <div class="index_updateNavRow">
                            <div class="index_updateImg">
                                <a href="/notice/list.do?currentPage=1">
                                    <img src="/resources/images/Anothor spring/1.webp" alt="">
                                </a>
                            </div>
                            <div class="index_updateWrite">
                                <a href="/notice/list.do?currentPage=1">
                                    <span class="update_Accent">Notice</span>
                                    2023.6.9
                                    <br>
                                    <br>
                                    텀블벅 후원 시작!
                                </a>
                            </div>
                        </div>
                        <div class="index_updateNavRow">
                            <div class="index_updateImg">
                                <a href="/category/blog/blog.jsp">
                                    <img src="/resources/images/Pictures/blog/blog1.JPG" alt="">
                                </a>
                            </div>
                            <div class="index_updateWrite">
                                <a href="/category/blog/blog.jsp">
                                    <span class="update_Accent">Blog</span>
                                    2023.6.6
                                    <br>
                                    <br>
                                    커다란 나무의 밑동!
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="index_updateNav">
                        <div class="index_updateNavRow">
                            <div class="index_updateImg">
                                <a href="/category/community/community.jsp">
                                    <img src="/resources/images/Pictures/community-detail/main.JPG" alt="">
                                </a>
                            </div>
                            <div class="index_updateWrite">
                                <a href="/category/community/community.jsp">
                                    <span class="update_Accent">Community</span>
                                    2023.6.3
                                    <br>
                                    <br>
                                    chejo studio 인터뷰
                                </a>
                            </div>
                        </div>
                        <div class="index_updateNavRow">
                            <div class="index_updateImg">
                                <a href="/notice/list.do?currentPage=1">
                                    <img src="/resources/images/Pictures/update/update-photo.JPG" alt="">
                                </a>
                            </div>
                            <div class="index_updateWrite">
                                <a href="/notice.list.do">
                                    <span class="update_Accent">Notice</span>
                                    2023.5.24
                                    <br>
                                    <br>
                                    새로운 프로젝트 <또 다른 봄>에 참여하세요!
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="index_updateNav">
                        <div class="index_updateNavRow">
                            <div class="index_updateImg">
                                <a href="/category/community/community.jsp">
                                    <img src="/resources/images/Pictures/update/update-tree.jpeg" alt="">
                                </a>
                            </div>
                            <div class="index_updateWrite">
                                <a href="/category/community/community.jsp">
                                    <span class="update_Accent">Community</span>
                                    2023.4.29
                                    <br>
                                    <br>
                                    합판 가구 클래스
                                </a>
                            </div>
                        </div>
                        <div class="index_updateNavRow">
                            <div class="index_updateImg">
                                <a href="/notice/list.do?currentPage=1">
                                    <img src="/resources/images/Logos/logo_col.png" alt="">
                                </a>
                            </div>
                            <div class="index_updateWrite">
                                <a href="/notice/list.do?currentPage=1">
                                    <span class="update_Accent">Notice</span>
                                    2023.2.24
                                    <br>
                                    <br>
                                    lots of dots 온라인 오픈
                                </a>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="index_categoryNav" class="wrap">
                    <div class="index_categoryBox">About
                        <a href="/category/about/about.jsp"><img src="/resources/images/Pictures/categoryBox/about.JPG" alt="" class="categoryBox_img"></a>
                        <a href="/category/about/about.jsp" class="categoryBox_aTag">About</a>
                    </div>
                    <div class="index_categoryBox">
                        <a href="/category/project/project.jsp"><img src="/resources/images/Pictures/categoryBox/project.JPG" alt="" class="categoryBox_img"></a>
                        <a href="/category/project/project.jsp" class="categoryBox_aTag">Project</a>
                    </div>
                    <div class="index_categoryBox">
                        <a href="/category/dots/dots.jsp"><img src="/resources/images/Pictures/categoryBox/dots.JPG" alt="" class="categoryBox_img"></a>
                        <a href="/category/dots/dots.jsp" class="categoryBox_aTag">Dots</a>
                    </div>
                    <div class="index_categoryBox">
                        <a href="/category/archive/archive.jsp"><img src="/resources/images/Pictures/categoryBox/archive.JPG" alt="" class="categoryBox_img"></a>
                        <a href="/category/archive/archive.jsp" class="categoryBox_aTag">Archive</a>
                    </div>
                    <div class="index_categoryBox">
                        <a href="/category/blog/blog.jsp"><img src="/resources/images/Pictures/categoryBox/blog.JPG" alt="" class="categoryBox_img"></a>
                        <a href="/category/blog/blog.jsp" class="categoryBox_aTag">Blog</a>
                    </div>
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