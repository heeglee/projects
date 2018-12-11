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
			title = "��Ʈ��ǰ";
		}else if(vo.getCate().equals("rec")) {
			title = "��õ��ǰ";
		}else if(vo.getCate().equals("lat")) {
			title = "�ֽŻ�ǰ";
		}else if(vo.getCate().equals("fav")) {
			title = "�α��ǰ";
		}else if(vo.getCate().equals("dis")) {
			title = "���λ�ǰ";
		}
		return title;
	}

	@Override
	public void selectView() {
		
	}

}
