package member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.service.MemberService;
import member.model.vo.Member;

/**
 * Servlet implementation class SignController
 */
@WebServlet("/member/register.do")
public class SignController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/member/sign.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		
		String memberId = request.getParameter("user_id");
		String memberPw = request.getParameter("user_pw");
		String memberPwCheck = request.getParameter("user_pw_check");
		String memberName = request.getParameter("user_name");
		String memberAddress = request.getParameter("user_address");
		String memberEmail = request.getParameter("user_email");
		String memberPhone = request.getParameter("user_phone");
		String memberGender = request.getParameter("user_gender");
		
		Member member = new Member(memberId, memberPw, memberPwCheck, memberName, memberAddress, memberEmail, memberPhone, memberGender);
		
		MemberService service = new MemberService();
		
		// INSERT INTO MEMBER_TBL VALUES(?,?,?,?,?,?,?,?,DEFAULT,DEFAULT,DEFAULT);
		int result = service.insertMember(member);
		
		if(result > 0) {
			request.setAttribute("msg", "회원가입 성공했어요.");
			request.setAttribute("url", "/index.jsp");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp");
			view.forward(request, response);
		} else {
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceFail.jsp");
			view.forward(request, response);
		}
	}

}
