<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="./head.jsp" %>
<script>
	$(function(){
		
		var recommend = $('.recommend > article');
		var latest	  = $('.new > article');
		var discount  = $('.discount > article');
		
		$.ajax({
			url: '/kmarket/main/getRecommend.do',
			type: 'get',
			success: function(result){				
				$.each(result ,function(i, v){					
					recommend.eq(i).find('img').attr('src', '/kmarket/'+v.kp_item_thumb);
					recommend.eq(i).find('h2').text(v.kp_item_name);
					recommend.eq(i).find('p').text(v.kp_item_desc);
					recommend.eq(i).find('del').text(v.kp_item_price);
					recommend.eq(i).find('.org_price > span').text(v.kp_item_discount);
					recommend.eq(i).find('ins').text(v.kp_item_dc_price);
					recommend.eq(i).find('.dis_price > span').text(v.kp_item_shipping);
				});				
			}			
		});
		
		$.ajax({
			url: '/kmarket/main/getLatest.do',
			type: 'get',
			success: function(result){
				
				$.each(result ,function(i, v){
					
					if(i != 0){
						var article = latest.clone();
						article.find('img').attr('src', '/kmarket/'+v.kp_item_thumb);
						
						
						latest.parent().append(article);	
					}
										
				});				
			}			
		});
		
		
	});

</script>
<div id="main">
  <aside class="left">
    <ul class="category">
      <li><i class="fas fa-bars"></i>카테고리</li>
      <li>
        <a href="#"><i class="fas fa-tshirt"></i>패션·의류·뷰티<i class="fas fa-angle-right"></i></a>
        <ol>
          <li><a href="#">남성의류</a></li>
          <li><a href="#">여성의류</a></li>
          <li><a href="#">잡화</a></li>
          <li><a href="#">뷰티</a></li>
        </ol>
      </li>
      <li>
        <a href="#"><i class="fas fa-laptop"></i>가전·디지털<i class="fas fa-angle-right"></i></a>
        <ol>
          <li><a href="#">노트북/PC</a></li>
          <li><a href="#">휴대폰</a></li>
          <li><a href="#">카메라</a></li>
          <li><a href="#">가전</a></li>
        </ol>
      </li>
      <li>
        <a href="#"><i class="fas fa-utensils"></i>식품·생필품<i class="fas fa-angle-right"></i></a>
        <ol>
          <li><a href="#">신선식품</a></li>
          <li><a href="#">가공식품</a></li>
          <li><a href="#">건강식품</a></li>
          <li><a href="#">생필품</a></li>
        </ol>
      </li>
      <li>
        <a href="#"><i class="fas fa-home"></i>홈·문구·취미<i class="fas fa-angle-right"></i></a>
        <ol>
          <li><a href="#">가구/DIY</a></li>
          <li><a href="#">침구.커튼</a></li>
          <li><a href="#">생활용품</a></li>
          <li><a href="#">사무용품</a></li>
        </ol>
      </li>
    </ul>
    <!-- 베스트상품 -->
    <article class="best">
      <h1><i class="fas fa-crown"></i>베스트상품</h1>
      <ol>
        <li>
          <a href="#">
            <div class="thumb">
              <i>1</i>
              <img src="./img/thumb-popular-item1.jpg" alt="item1">
            </div>
            <h2>TH-파스텔드레스셔츠 - 그린</h2>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
          </a>
        </li>
        <li>
          <a href="#">
            <div class="thumb">
              <i>2</i>
              <img src="./img/thumb-sample-t1.jpg" alt="item1">
            </div>
            <article>
              <h2>TH-파스텔드레스셔츠 - 그린</h2>
              <div class="org_price">
                <del>30,000</del>
                <span>10%</span>
              </div>
              <div class="dis_price">
                <ins>27,000</ins>
              </div>
            </article>
          </a>
        </li>
        <li>
          <a href="#">
            <div class="thumb">
              <i>3</i>
              <img src="./img/thumb-sample-t2.jpg" alt="item1">
            </div>
            <article>
              <h2>TH-파스텔드레스셔츠 - 그린</h2>
              <div class="org_price">
                <del>30,000</del>
                <span>10%</span>
              </div>
              <div class="dis_price">
                <ins>27,000</ins>
              </div>
            </article>
          </a>
        </li>
        <li>
          <a href="#">
            <div class="thumb">
              <i>4</i>
              <img src="./img/thumb-sample-t3.jpg" alt="item1">
            </div>
            <article>
              <h2>TH-파스텔드레스셔츠 - 그린</h2>
              <div class="org_price">
                <del>30,000</del>
                <span>10%</span>
              </div>
              <div class="dis_price">
                <ins>27,000</ins>
              </div>
            </article>
          </a>
        </li>
        <li>
          <a href="#">
            <div class="thumb">
              <i>5</i>
              <img src="./img/thumb-sample-t4.jpg" alt="item1">
            </div>
            <article>
              <h2>TH-파스텔드레스셔츠 - 그린</h2>
              <div class="org_price">
                <del>30,000</del>
                <span>10%</span>
              </div>
              <div class="dis_price">
                <ins>27,000</ins>
              </div>
            </article>
          </a>
        </li>
      </ol>
    </article>
  </aside>
  <section>
    <!-- 카테고리 & 배너 -->
    <section class="banner">
      <div class="slider">
        <div class="item1"><img src="./img/slider_item1.jpg" alt="item1"></div>
        <div class="item2"><img src="./img/slider_item2.jpg" alt="item2"></div>
        <div class="item3"><img src="./img/slider_item3.jpg" alt="item3"></div>
        <div class="item4"><img src="./img/slider_item4.jpg" alt="item4"></div>
        <div class="item5"><img src="./img/slider_item5.jpg" alt="item5"></div>
      </div>
    </section>
    <!-- 히트상품 & 인기상품 -->
    <section class="hit">
      <h1><a href="#">히트상품</a></h1>
      
      <c:forEach var="item" items="${hit}">
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
            
          </div>
          
          
        </a>
      </article>
      </c:forEach>
      
    </section>
    <!-- 추천상품 -->
    <section class="recommend">
      <h1><a href="#">추천상품</a></h1>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="/kmarket/${item.kp_item_thumb}" alt="t1">
          </div>
          <h2>${item.kp_item_name}</h2>
          <p>${item.kp_item_desc}</p>
          
          <c:if test="${item.kp_item_discount > 0}">
	          <div class="org_price">
	            <del><fmt:formatNumber>${item.kp_item_price}</fmt:formatNumber></del>
	            <span>${item.kp_item_discount}%</span>
	          </div>
          </c:if>
          
          <div class="dis_price">
            <ins><fmt:formatNumber>${item.kp_item_dc_price}</fmt:formatNumber></ins>
           
            <c:if test="${item.kp_item_shipping == 0 }">
            	<span>무료배송</span>
            </c:if>
          </div>
        </a>
      </article>
     
    </section>
    <!-- 최신상품 -->
    <section class="new">
      <h1><a href="#">최신상품</a></h1>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
    </section>
    <!-- 할인상품 -->
    <section class="discount">
      <h1><a href="#">할인상품</a></h1>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
      <article>
        <a href="#">
          <div class="thumb">
            <img src="https://dummyimage.com/230x230/ebebeb/4d4d4d&text=230x230+product+image" alt="t1">
          </div>
          <h2>상품명</h2>
          <p>간단한 상품설명</p>
          <div class="org_price">
            <del>30,000</del>
            <span>10%</span>
          </div>
          <div class="dis_price">
            <ins>27,000</ins>
            <span>무료배송</span>
          </div>
        </a>
      </article>
    </section>
  </section>
</div>
<%@ include file="./tail.jsp" %> 
