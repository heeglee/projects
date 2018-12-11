package kr.co.kmarket;

import java.util.List;

import kr.co.kmarket.vo.ProductsVO;

public interface MainService {

	public List<ProductsVO> getHit();
	public List<ProductsVO> getRecommend();
	public List<ProductsVO> getLatest();
	public List<ProductsVO> getDiscount();
	public List<ProductsVO> getBest();
	
}
