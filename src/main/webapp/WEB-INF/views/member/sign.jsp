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
      <link rel="stylesheet" href="/resources/css/member/sign.css">
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
         <main class="project_Main">
            <section class="Login_Title">Account</section>
            <section class="Login_Form">
               <fieldset>
                  <legend></legend>
                     <form action="/member/register.do" method="post">
                        <div class="login_idPw">
                           아이디 : <input type="text" name="user_id" placeholder=" 아이디를 입력해주세요." class="Login_Blank" required><br>
                           비밀번호 : <input type="password" name="user_pw" placeholder=" 비밀번호를 입력해주세요." class="Login_Blank" required><br>
                           비밀번호 확인 : <input type="password" name="user_pw_check" placeholder=" 비밀번호를 확인해주세요." class="Login_Blank" required><br>
                           이름 : <input type="text" name="user_name" placeholder=" 이름을 입력해주세요." class="Login_Blank" required><br>
                           주소 : <input type="text" name="user_address"  placeholder=" 주소를 입력해주세요." class="Login_Blank" required><br>
                           이메일 : <input type="email" name="user_email"  placeholder=" 이메일을 입력해주세요." class="Login_Blank" required><br>
                           전화번호 : <input type="tel" name="user_phone" placeholder=" 번호를 입력해주세요." class="Login_Blank" required><br>
                           <div class="sign_radioBox">
                              성별 : 
                              <input type="radio" name="user_gender" class="sign_radio" value="Male">
                              <label for="male">남</label>
                              <input type="radio" name="user_gender" class="sign_radio" value="Female">
                              <label for="female">여</label>
                              <input type="radio" name="user_gender" class="sign_radio" value="None">
                              <label for="secret">비공개</label>
                           </div>
                        </div>
                        <div class="sign_blank"></div>
                        <div class="login_btn">
                           <input type="submit" value="Sign">
                        </div>
                     </form>
               </fieldset>
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