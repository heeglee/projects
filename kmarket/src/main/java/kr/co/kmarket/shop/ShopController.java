package kr.co.kmarket.shop;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.kmarket.vo.ProductsVO;

@Controller
public class ShopController {
	
	@Inject
	private ShopService service;

	@RequestMapping("/shop/list.do")
	public String list(ProductsVO vo, Model model) {
		
		List<ProductsVO> list = service.selectList(vo);
		String title = service.getTitle(vo);
		
		model.addAttribute("list", list);
		model.addAttribute("title", title);
				
		return "/shop/list";
	}
	
	@RequestMapping("/shop/view.do")
	public String view() {
		return "/shop/view";
	}
	
	@RequestMapping("/shop/cart.do")
	public String cart() {
		return "/shop/cart";
	}
	
	@RequestMapping("/shop/search.do")
	public String search() {
		return "/shop/search";
	}
	
}
