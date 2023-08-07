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
 * Servlet implementation class FindIdController
 */
@WebServlet("/member/findId.do")
public class FindIdController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FindIdController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/member/finding-Id.jsp");
		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// SELECT * FROM MEMBER_TBL WHERE MEMBER_EMAIL = ? AND MEMBER_PHONE = ?
		String memberEmail = request.getParameter("user_email");
		String memberPhone = request.getParameter("user_phone");
		Member member = new Member();
		member.setMemberEmail(memberEmail);
		member.setMemberPhone(memberPhone);
		
		MemberService service = new MemberService();
		Member mOne = service.findId(member);
		
		request.setAttribute("member", mOne);
		
		if(mOne != null) {
			request.setAttribute("msg", "아이디는 " + mOne.getMemberId() + " 입니다.");
			request.setAttribute("url", "/member/login.do");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceSuccess.jsp");
			view.forward(request, response);
		} else {
			request.setAttribute("msg", "조회가 되지 않습니다.");
			request.setAttribute("url", "/member/findId.do");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/serviceFail.jsp");
			view.forward(request, response);
		}
	}

}
