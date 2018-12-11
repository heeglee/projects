package kr.co.kmarket.shop;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.kmarket.vo.ProductsVO;

@Service
public class ShopServiceImpl implements ShopService {

	@Inject
	private ShopDAO dao;
	
	@Override
	public List<ProductsVO> selectList(ProductsVO vo) {
		return dao.selectList(vo);
	}
	
	@Override
	public String getTitle(ProductsVO vo) {
		
		String title = null;
		
		if(vo.getCate().equals("hit")) {
			title = "히트상품";
		}else if(vo.getCate().equals("rec")) {
			title = "추천상품";
		}else if(vo.getCate().equals("lat")) {
			title = "최신상품";
		}else if(vo.getCate().equals("fav")) {
			title = "인기상품";
		}else if(vo.getCate().equals("dis")) {
			title = "할인상품";
		}
		return title;
	}

	@Override
	public void selectView() {
		
	}

}
