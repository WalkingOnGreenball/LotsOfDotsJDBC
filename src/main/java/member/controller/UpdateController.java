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
 * Servlet implementation class UpdateController
 */
@WebServlet("/member/update.do")
public class UpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		
		String memberId = request.getParameter("user_id");
		String memberPw = request.getParameter("user_pw");
		String memberPwCheck = request.getParameter("user_pw_check");
		String memberAddress = request.getParameter("user_address");
		String memberEmail = request.getParameter("user_email");
		String memberPhone = request.getParameter("user_phone");
		MemberService service = new MemberService();
		Member member = new Member();
		member = new Member(memberId, memberPw, memberPwCheck, memberAddress, memberEmail, memberPhone);
		int result = service.updateMember(member);
		
		if(result > 0) {
			request.setAttribute("msg", "업데이트 성공");
			request.setAttribute("url", "/member/myInfo.do?user_id="+memberId);
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp");
			view.forward(request, response);
		} else {
			request.setAttribute("msg", "업데이트 실패");
			request.setAttribute("url", "/member/myInfo.do");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceFail.jsp");
			view.forward(request, response);
		}
	}

}
