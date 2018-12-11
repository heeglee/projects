package kr.co.kmarket.shop;

import java.util.List;

import kr.co.kmarket.vo.ProductsVO;

public interface ShopService {

	public String getTitle(ProductsVO vo); 
	
	
	public List<ProductsVO> selectList(ProductsVO vo);
	public void selectView();
	
	
}
