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
      <link rel="stylesheet" href="/resources/css/member/myInfo.css">
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
            <section class="Login_Title">${ sessionScope.memberName }님 환영합니다!</section>
            <section class="Login_Form">
               <fieldset>
                  <legend></legend>
                     <form action="/member/update.do" method="post">
                        <div class="login_idPw">
                           ID : <input type="text" name="user_id" placeholder=" ${ member.memberId }" class="Login_Blank" required value="${ member.memberId }"readonly><br>
                           PW : <input type="password" name="user_pw" placeholder=" ${ member.memberPw }" class="Login_Blank" required value="${ member.memberPw }"><br>
                           PW-Check : <input type="password" name="user_pw_check" placeholder=" ${ member.memberPwCheck }" class="Login_Blank" required value="${ member.memberPwCheck }"><br>
                           NAME : <input type="text" name="user_name" placeholder=" ${ member.memberName }" class="Login_Blank" required value="${ member.memberName }"readonly><br>
                           ADDRESS : <input type="text" name="user_address"  placeholder=" ${ member.memberAddress }" class="Login_Blank" required value="${ member.memberAddress }"><br>
                           E-MAIL : <input type="email" name="user_email"  placeholder=" ${ member.memberEmail }" class="Login_Blank" required value="${ member.memberEmail }"><br>
                           PHONE : <input type="tel" name="user_phone" placeholder=" ${ member.memberPhone }" class="Login_Blank" required value="${ member.memberPhone }"><br>
                           <div class="sign_radioBox">
                              GENDER : 
                              <input type="hidden" name="member-gender" value="${ member.memberGender }">
                              <c:if test="${ member.memberGender eq 'Male' }">   남자</c:if>
                              <c:if test="${ member.memberGender eq 'Female' }">   여자</c:if>
                              <c:if test="${ member.memberGender eq 'None' }">   비공개</c:if>
                           </div>
                        </div>
                        <div class="sign_blank"></div>
                        <div class="login_btn">
                           <input type="submit" value="수정하기">
                           <br>
                           <div class="delete_btn">
	                           <a href="javascript:void(0)" onclick="checkDelete();">탈퇴하기</a>
                           </div>
                           <div class="delete_btn">
                           	   <a href="/member/logout.do">로그아웃</a>
                           </div>
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
            
            // /member/delete.do?memberId=${ sessionScope.memberId }
         });
         function checkDelete() {
             const memberId = '${ sessionScope.memberId }';
             if(confirm("탈퇴하시겠습니까?")) {
                 location.href = "/member/delete.do?user_id=" + memberId;
             }
         }
      </script>
   </body>
</html>