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
      <!-- <link rel="stylesheet" href="/resources/css/footer.css"> -->
      <link rel="stylesheet" href="/resources/css/archive/archive.css">
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
                     <a href="/category/archive/archive.jsp"><img src="/resources/images/Icons/loader_loading_icon.png" alt="Archive" class="icons"></a>
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
            <section class="archive_title">Archive</section>
            <section class="archive_category">
               <div class="archive_categoryDate"></div>
               <div class="archive_categoryGenre">카테고리 Category</div>
               <div class="archive_categoryArtist">작가명 Artist(s)</div>
               <div class="archive_categoryArtistInfo">작가소개 Profile</div>
               <div class="archive_categoryArtInfo">작업소개 Work Note</div>
               <div class="archive_categoryArt">작품 Art</div>
            </section>
            <section class="archive_blank"></section>
            <section class="archive_main">
               <div class="archive_mainDate">
                  <p>
                     23.6.5 <br>
                     Project1 <br>
                     <span class="archive_accent">또 다른 봄</span>
                  </p>
               </div>
               <div class="archive_mainProject">에세이</div>
               <div class="archive_mainArtist">양지연</div>
               <div class="archive_mainArtistInfo">강아지 '봄'의 언니, 2022년 4월에 봄이를 임시보호하기 시작하면서부터 스스로 놀랄 정도의 빠른 속도로 반려인의 삶으로 물드는 중이다.</div>
               <div class="archive_mainArtInfo">
                  <p>
                     첫 임시보호, 지나온 고민들을 솔직하게 담은 임시보호 에세이
                  </p>
               </div>
               <div class="archive_mainArt">
                  <img src="/resources/images/Anothor spring/1.webp" alt="">
               </div>
            </section>
            <section class="archive_main">
               <div class="archive_mainDate">
                  <p>
                     Comming soon <br>
                     Project2 <br>
                     <span class="archive_accent">우울집</span>
                  </p>
               </div>
               <div class="archive_mainProject">에세이</div>
               <div class="archive_mainArtist">박한별</div>
               <div class="archive_mainArtistInfo">
                  <p>
                     나아가는데 중요한 건 뒤를 보는 법을 아는 것!
                  </p>
               </div>
               <div class="archive_mainArtInfo">
                  <p>
                     기록이란 무엇일까?
                  </p>
               </div>
               <div class="archive_mainArt">
                  <img src="/resources/images/Pictures/archive/기록/1.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/2.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/3.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/4.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/5.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/6.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/7.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/기록/8.JPG" alt="">
               </div>
            </section>
            <section class="archive_main">
               <div class="archive_mainDate">
                  <p>
                     Comming soon <br>
                     Project3 <br>
                     <span class="archive_accent">목</span>
                  </p>
               </div>
               <div class="archive_mainProject">사진집</div>
               <div class="archive_mainArtist">이기진</div>
               <div class="archive_mainArtistInfo">
                  <p>
                     나무를 다루고 마주합니다.
                  </p>
               </div>
               <div class="archive_mainArtInfo">
                  <p>
                     '우리를 바라보는 그들'과
                     <br>
                     '그들을 마주하는 우리'가 있다.
                     <br>
                     <br>
                     '우리'가 '그들'을 어떻게 생각하는지,
                     <br>
                     '그들'은 '우리'를 어떻게 생각하는지
                  </p>
               </div>
               <div class="archive_mainArt">
                  <img src="/resources/images/Pictures/archive/kijin/목 1.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 2.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 3.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 4.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 5.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 6.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 7.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 8.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 9.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 10.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 11.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 12.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 13.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 14.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 15.jpg" alt="">
                  <img src="/resources/images/Pictures/archive/kijin/목 16.jpg" alt="">
               </div>
            </section>
            <section class="archive_main">
               <div class="archive_mainDate">
                  <p>
                     Comming soon <br>
                     Project4 <br>
                     <span class="archive_accent">서울</span>
                  </p>
               </div>
               <div class="archive_mainProject">사진집</div>
               <div class="archive_mainArtist">이평선</div>
               <div class="archive_mainArtistInfo">
                  <p>
                     바다 보다 호수를 좋아합니다.
                  </p>
               </div>
               <div class="archive_mainArtInfo">
                  <p>
                     '상경' 이라는 말이 있다.
                     <br>
                     지방에서 서울로 올라갈 때 쓰는 말이라는데
                     <br>
                     나는 서울에서 태어나 서울에서 지내고 있음에도
                     <br>
                     '상경' 이란 단어를 실감하고 있다.
                     <br>
                     <br>
                     이곳에서 나고 자랐지만 이룬 것 하나 없는 나에게
                     <br>
                     서울이라는 단어와 풍경은 점점 더 높고 멀게만 느껴진다.
                  </p>
               </div>
               <div class="archive_mainArt">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울01.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울02.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울03.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울04.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울05.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울06.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울07.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울08.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울09.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/pyeungsun/서울10.JPG" alt="">
               </div>
            </section>
            <section class="archive_main">
               <div class="archive_mainDate">
                  <p>
                     Comming soon <br>
                     Project5 <br>
                     <span class="archive_accent">Walking <br> On <br> Greenball</span>
                  </p>
               </div>
               <div class="archive_mainProject">사진집</div>
               <div class="archive_mainArtist">Greenball</div>
               <div class="archive_mainArtistInfo">초록색 공 위를 걷습니다.</div>
               <div class="archive_mainArtInfo"> 29</div>
               <div class="archive_mainArt">
                  <img src="/resources/images/Pictures/archive/walkingongreenball/1.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/walkingongreenball/2.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/walkingongreenball/3.JPG" alt="">
                  <img src="/resources/images/Pictures/archive/walkingongreenball/4.JPG" alt="">
               </div>
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

         document.querySelectorAll("img").addEventListener("click",function(){
               var left = (screen.availWidth - 400) / 2; // 중앙 (전체에서 width 값을 뺀 값 / 2)
               var top = (screen.availHeight - 300) / 2;
               

               var viewOpt = "left=" + left + ", top=" + top + ", width=400, height=300";
               var currentPop = window.open("../popup/current.html","",viewOpt)
            })
      </script>
   </body>
</html>