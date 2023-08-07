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
      <link rel="stylesheet" href="/resources/css/blog/blog.css">
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
                     <a href="/category/blog/blog.jsp"><img src="/resources/images/Icons/loader_loading_icon.png" alt="Blog" class="icons"></a>
                  </li>
               </ul>
            </nav>
            <jsp:include page="/WEB-INF/views/include/header_rightNav.jsp"></jsp:include>
         </header>

         <!-- main -->
         <main class="blog_main">
            <section class="blog-title">Blog</section>
            <section class="blog-daily">
               <div class="blog-dailyDate">
                  <span class="blog-dailyDateFixed">23.6.6</span>
               </div>
               <div class="blog-dailyPic">
                  <img src="/resources/images/Pictures/blog/blog1.JPG" alt="">
               </div>
               <div class="blog-dailyWrite">
                  <span class="blog-dailyWriteFixed">
                     커다란 나무의 밑동! <br>
                     그 안에 새겨진 나이테들이 기록에 대한 생각을 다시 하게 해줍니다. <br>
                     어쩌면 우리의 마음에 새겨지는 기록도 있지 않을까요?
                  </span>
               </div>
               <div class="blog-blank"></div>
            </section>
            <section class="blog-daily">
               <div class="blog-dailyDate">
                  <span class="blog-dailyDateFixed">23.5.4</span>
               </div>
               <div class="blog-dailyPic">
                  <img src="/resources/images/Pictures/blog/blog2.JPG" alt="">
               </div>
               <div class="blog-dailyWrite">
                  <span class="blog-dailyWriteFixed">
                     요즘은 기록의 방법이 참 다양한 것 같아요. <br>
                     글과 사진부터 gps까지! <br>
                     이번에 서울둘레길을 다녀왔는데요, <br>
                     걸은 후 남은 흔적과 기록들이 새로운 기억으로 남더라구요. <br>
                     글을 쓰기 힘들다면 새로운 방법으로 기록을 해보는 건 어떨까요? <br>
                  </span>
               </div>
               <div class="blog-blank"></div>
            </section>
            <section class="blog-daily">
               <div class="blog-dailyDate">
                  <span class="blog-dailyDateFixed">23.3.15</span>
               </div>
               <div class="blog-dailyPic">
                  <img src="/resources/images/Pictures/blog/blog3.JPG" alt="">
               </div>
               <div class="blog-dailyWrite">
                  <span class="blog-dailyWriteFixed">
                     아끼던 그릇이 깨져버렸어요. <br>
                     가장 좋아하던 그릇이었는데 순간의 실수로 다시 쓰지 못하게 되어버렸답니다. <br>
                     깨진 그대로 잠시 장식을 해두기도 했지만 조금 위험한 것 같더라구요. <br>
                     그래서 사진 한 장 찍어두고 마음 속에 남겨두기로 했습니다. <br>
                     여러분도 오래오래 기억하고 싶은 것들을 기록해두는 시간을 가져보는 건 어떨까요? <br>
                  </span>
               </div>
               <div class="blog-blank"></div>
            </section>
            <section class="blog-daily">
               <div class="blog-dailyDate">
                  <span class="blog-dailyDateFixed">22.10.4</span>
               </div>
               <div class="blog-dailyPic">
                  <img src="/resources/images/Pictures/blog/blog4.JPG" alt="">
               </div>
               <div class="blog-dailyWrite">
                  <span class="blog-dailyWriteFixed">
                     이집트 룩소르에 와 있습니다! <br>
                     여긴 정말 뜨거워요! <br>
                     고대부터 전해온 기록들에 마음이 닷닷 뜁니다! <br>
                     저희는 잘 지내고 있어요! <br>
                     여러분도 건강하시고 다음 프로젝트도 모두 기대해주세요~🇪🇬 <br>
                  </span>
               </div>
               <div class="blog-blank"></div>
            </section>
         </main>

         <!-- footer -->
<%--          <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include> --%>
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