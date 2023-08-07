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
      <link rel="stylesheet" href="/resources/css/community/community.css">
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
         <main class="dots_NoticeMain">
            <section class="dots_NoticeBox">
               <section class="dots_NoticeTitle">
                  <a href="/category/community/community.jsp">Community</a>
               </section>
               <section class="dots_NoticeTableBox">
                  <table class="dots_NoticeTable">
                     <tr>
                        <th>일정</th>
                        <th>카테고리 · 제목</th>
                     </tr>
                     <tr>
                        <td><a href="/category/community/community-detail.jsp">chejo studio 인터뷰</a></td>
                        <td>Lecture · 2023.6.3</td>
                     </tr>
                     <tr>
                        <td>합판 가구 클래스</td>
                        <td>Class · 2023.4.29</td>
                     </tr>
                     <tr>
                        <td>하반기 독서모임 모집</td>
                        <td>Workshop · 2023.4.1</td>
                     </tr>
                     <tr>
                        <td>중철 노트 만들기</td>
                        <td>Lecture · 2023.3.21</td>
                     </tr>
                     <tr>
                        <td>정기 사진 클래스 모집</td>
                        <td>Class · 2023.2.5</td>
                     </tr>
                  </table>
               </section>
               <div class="dots_NoticeList">
                  <input type="button" value="List">
               </div>
               <section class="dots_Noticebutton">
                  <input type="button" value="<">
                  <input type="button" value="1">
                  <input type="button" value="2">
                  <input type="button" value="3">
                  <input type="button" value=">">
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