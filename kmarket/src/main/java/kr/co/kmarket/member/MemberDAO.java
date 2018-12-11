package kr.co.kmarket.member;

import javax.inject.Inject;

import org.aspectj.weaver.TemporaryTypeMunger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import kr.co.kmarket.member.vo.MemberSellerVO;
import kr.co.kmarket.member.vo.MemberTermsVO;
import kr.co.kmarket.member.vo.MemberVO;

@Repository
public class MemberDAO {

	@Inject
	private SqlSessionTemplate mybatis;
	
	public void login() {
		
	}

	public void logout() {
		
	}

	public MemberTermsVO signup() {
		return mybatis.selectOne("member_sql.SELECT_TERMS");
	}

	public void register(MemberVO vo) {
		mybatis.insert("member_sql.INSERT_MEMBER", vo);
	}

	public void registerSeller(MemberSellerVO vo) {
		mybatis.insert("member_sql.INSERT_MEMBER_SELLER", vo);
	}
}






