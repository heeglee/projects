package kr.co.kmarket;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.kmarket.vo.ProductsVO;

@Repository
public class MainDAO {

	@Autowired
	private SqlSessionTemplate mybatis;	
	
	public List<ProductsVO> getHit() {
		return mybatis.selectList("main_sql.SELECT_HIT");
	}

	public List<ProductsVO> getRecommend() {
		return mybatis.selectList("main_sql.SELECT_RECOMMEND");
	}

	public List<ProductsVO> getLatest() {
		return mybatis.selectList("main_sql.SELECT_LATEST");
	}

	public List<ProductsVO> getDiscount() {
		return mybatis.selectList("main_sql.SELECT_DISCOUNT");
	}

	public void getBest() {
		
	}
}
