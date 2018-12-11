package kr.co.kmarket.member;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.kmarket.member.vo.MemberSellerVO;
import kr.co.kmarket.member.vo.MemberTermsVO;
import kr.co.kmarket.member.vo.MemberVO;

@Controller
public class MemberController {
	
	@Inject
	private MemberService service;
	

	@RequestMapping("/member/join.do")
	public String join() {
		return "/member/join";
	}
	
	@RequestMapping("/member/login.do")
	public String login() {
		return "/member/login";
	}
	
	@RequestMapping(value="/member/register.do", method=RequestMethod.GET)
	public String register() {
		return "/member/register";
	}
	
	@RequestMapping(value="/member/register.do", method=RequestMethod.POST)
	public String register(HttpServletRequest req, MemberVO vo) {
		
		vo.setKm_ip(req.getRemoteAddr());
		service.register(vo);
		return "/member/register";
	}
	
	@RequestMapping(value="/member/register_seller.do", method=RequestMethod.GET)
	public String register_seller() {
		return "/member/register_seller";
	}
	
	@RequestMapping(value="/member/register_seller.do", method=RequestMethod.POST)
	public String register_seller(MemberSellerVO vo, HttpServletRequest req) {
		vo.setKms_ip(req.getRemoteAddr());
		service.registerSeller(vo);
		return "/member/register_seller";
	}
	
	@RequestMapping("/member/signup.do")
	public String signup(String type, Model model) {
		
		MemberTermsVO vo = service.signup();
		model.addAttribute("vo", vo);
		model.addAttribute("type", type);
		
		return "/member/signup";
	}
	
}
