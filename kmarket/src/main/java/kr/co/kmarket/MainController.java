package kr.co.kmarket;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.kmarket.vo.ProductsVO;

@Controller
public class MainController {

	@Autowired
	private MainService servie;
	
	@RequestMapping("/")
	public String index(Model model) {
		List<ProductsVO> hit = servie.getHit();
		model.addAttribute("hit", hit);
		return "/index";
	}
	
	@ResponseBody
	@RequestMapping("/main/getRecommend.do")
	public List<ProductsVO> getRecommend() {		
		return servie.getRecommend();
	}
	
	@ResponseBody
	@RequestMapping("/main/getLatest.do")
	public List<ProductsVO> getLatest() {		
		return servie.getLatest();
	}
	
	@ResponseBody
	@RequestMapping("/main/getDiscount.do")
	public List<ProductsVO> getDiscount() {		
		return servie.getDiscount();
	}

	
	
	
}








