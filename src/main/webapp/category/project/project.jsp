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
        <link rel="stylesheet" href="/resources/css/project/project.css">
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
                            <a href="/category/project/project.jsp"><img src="/resources/images/Icons/loader_loading_icon.png" alt="Project" class="icons"></a>
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
            <main class="project_Main">
                <section class="project_left">
                    <a href="/category/project/project-detail.jsp" id="change_title1">∙ Project1 <span class="smallA">또 다른 봄 -</span></a>
                    <br>
                    <a href="" id="change_title2">∙ Project2 <span class="smallA">우울집 -</span>
                    </a>
                </section>
                <section class="project_right">
                    <div class="project_pic">
                        <img src="/resources/images/Pictures/000007.JPG" alt="" id="imgTag1">
                    </div>
                </section>
            </main>

            <!-- footer -->
            <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
        </div>
        <script>
            let imgTag1 = document.querySelector("#imgTag1");
            let imgTag2 = document.querySelector("#imgTag2");
            let title1 = document.querySelector("#change_title1");
            window.onload = function() {
                title1.addEventListener("mouseover", function() {
                    imgTag1.src = "/resources/images/Anothor spring/1.webp";
                });
                title1.addEventListener("mouseout", function() {
                    imgTag1.src = "/resources/images//Pictures/000007.JPG";
                });
            };
            
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