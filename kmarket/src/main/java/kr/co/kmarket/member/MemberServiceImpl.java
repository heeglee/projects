package kr.co.kmarket.member;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.kmarket.member.vo.MemberSellerVO;
import kr.co.kmarket.member.vo.MemberTermsVO;
import kr.co.kmarket.member.vo.MemberVO;

@Service
public class MemberServiceImpl implements MemberService {

	@Inject
	private MemberDAO dao;
	
	@Override
	public void login() {
		
	}

	@Override
	public void logout() {
		
	}

	@Override
	public MemberTermsVO signup() {
		return dao.signup();
	}

	@Override
	public void register(MemberVO vo) {
		dao.register(vo);
		
	}

	@Override
	public void registerSeller(MemberSellerVO vo) {
		dao.registerSeller(vo);
	}

}
