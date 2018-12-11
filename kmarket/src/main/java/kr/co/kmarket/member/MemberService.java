package kr.co.kmarket.member;

import kr.co.kmarket.member.vo.MemberSellerVO;
import kr.co.kmarket.member.vo.MemberTermsVO;
import kr.co.kmarket.member.vo.MemberVO;

public interface MemberService {
	
	public void login();
	public void logout();
	public MemberTermsVO signup();
	public void register(MemberVO vo);
	public void registerSeller(MemberSellerVO vo);

}
