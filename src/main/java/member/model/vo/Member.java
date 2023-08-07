package member.model.vo;

import java.sql.Timestamp;

public class Member {
	
	private String memberId;
	private String memberPw;
	private String memberPwCheck;
	private String memberName;
	private String memberAddress;
	private String memberEmail;
	private String memberPhone;
	private String memberGender;
	private Timestamp memberDate;
	private Timestamp updateDate;
	private String memberYn;
	
	public Member() {
		super();
	}
	
	public Member(String memberId, String memberPw) {
		super();
		this.memberId = memberId;
		this.memberPw = memberPw;
	}

	public Member(String memberId, String memberPw, String memberPwCheck, String memberAddress, String memberEmail,
			String memberPhone) {
		super();
		this.memberId = memberId;
		this.memberPw = memberPw;
		this.memberPwCheck = memberPwCheck;
		this.memberAddress = memberAddress;
		this.memberEmail = memberEmail;
		this.memberPhone = memberPhone;
	}

	public Member(String memberId, String memberPw, String memberPwCheck, String memberName, String memberAddress,
			String memberEmail, String memberPhone, String memberGender) {
		super();
		this.memberId = memberId;
		this.memberPw = memberPw;
		this.memberPwCheck = memberPwCheck;
		this.memberName = memberName;
		this.memberAddress = memberAddress;
		this.memberEmail = memberEmail;
		this.memberPhone = memberPhone;
		this.memberGender = memberGender;
	}

	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getMemberPw() {
		return memberPw;
	}
	public void setMemberPw(String memberPw) {
		this.memberPw = memberPw;
	}
	public String getMemberPwCheck() {
		return memberPwCheck;
	}
	public void setMemberPwCheck(String memberPwCheck) {
		this.memberPwCheck = memberPwCheck;
	}
	public String getMemberName() {
		return memberName;
	}
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	public String getMemberAddress() {
		return memberAddress;
	}
	public void setMemberAddress(String memberAddress) {
		this.memberAddress = memberAddress;
	}
	public String getMemberEmail() {
		return memberEmail;
	}
	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}
	public String getMemberPhone() {
		return memberPhone;
	}
	public void setMemberPhone(String memberPhone) {
		this.memberPhone = memberPhone;
	}
	public String getMemberGender() {
		return memberGender;
	}
	public void setMemberGender(String memberGender) {
		this.memberGender = memberGender;
	}
	public Timestamp getMemberDate() {
		return memberDate;
	}
	public void setMemberDate(Timestamp memberDate) {
		this.memberDate = memberDate;
	}
	public Timestamp getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Timestamp updateDate) {
		this.updateDate = updateDate;
	}
	public String getMemberYn() {
		return memberYn;
	}
	public void setMemberYn(String memberYn) {
		this.memberYn = memberYn;
	}
	
	@Override
	public String toString() {
		return "회원 [아이디=" + memberId + ", 비밀번호=" + memberPw + ", 비밀번호확인=" + memberPwCheck
				+ ", 이름=" + memberName + ", 주소=" + memberAddress + ", 이메일=" + memberEmail
				+ ", 전화번호=" + memberPhone + ", 성별=" + memberGender + ", 가입일=" + memberDate
				+ ", 수정일=" + updateDate + ", 회원여부=" + memberYn + "]";
	}
	
}
