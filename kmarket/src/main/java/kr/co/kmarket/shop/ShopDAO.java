package kr.co.kmarket.shop;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import kr.co.kmarket.vo.ProductsVO;

@Repository
public class ShopDAO {
	
	@Inject
	private SqlSessionTemplate mybatis;
	
	public List<ProductsVO> selectList(ProductsVO vo) {		
		return mybatis.selectList("shop_sql.PRODUCT_LIST", vo);
	}

	public void selectView() {
		
	}
}
