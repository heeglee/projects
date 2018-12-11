package kr.co.kmarket;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.kmarket.vo.ProductsVO;

@Service
public class MainServiceImpl implements MainService {

	@Autowired
	private MainDAO dao;
	
	@Override
	public List<ProductsVO> getHit() {
		return dao.getHit();
	}

	@Override
	public List<ProductsVO> getRecommend() {
		return dao.getRecommend();
	}

	@Override
	public List<ProductsVO> getLatest() {
		return dao.getLatest();
	}

	@Override
	public List<ProductsVO> getDiscount() {
		return dao.getDiscount();
	}

	@Override
	public List<ProductsVO> getBest() {
		return dao.getRecommend();
	}
}
