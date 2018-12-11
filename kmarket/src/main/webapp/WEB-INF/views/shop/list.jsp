<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="../head.jsp" %>
<div id="sub">
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
              <img src="/kmarket/img/thumb-popular-item1.jpg" alt="item1">
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
              <img src="/kmarket/img/thumb-sample-t1.jpg" alt="item1">
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
              <img src="/kmarket/img/thumb-sample-t2.jpg" alt="item1">
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
              <img src="/kmarket/img/thumb-sample-t3.jpg" alt="item1">
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
              <img src="/kmarket/img/thumb-sample-t4.jpg" alt="item1">
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
  <section class="list">
    <nav>
      <h1>${title} 리스트</h1>
      <p>
        HOME > <span>${title}</span> > <strong>상품목록</strong>
      </p>
    </nav>
    <ul class="sort">
        <li><a href="#">판매많은순</a></li>
        <li><a href="#">낮은가격순</a></li>
        <li><a href="#">높은가격순</a></li>
        <li><a href="#">평점높은순</a></li>
        <li><a href="#">후기많은순</a></li>
        <li><a href="#">최근등록순</a></li>
    </ul>
    <section>
      <c:forEach var="item" items="${list}">
      <article>
        <ul>
          <li>
            <a href="/kmarket/shop/view.do" class="thumb"><img src="/kmarket/${item.kp_item_thumb}" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">${item.kp_item_name}</h3>
            <p class="desc">
              <a href="/kmarket/shop/view.do">${item.kp_item_desc}</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>${item.kp_item_dc_price}</ins>
            </div>
            <div class="org_price">
              <del>${item.kp_item_price}</del>
              <span>${item.kp_item_discount}%</span>
            </div>
            <c:if test="${ item.kp_item_shipping == 0 }">
	            <span class="freeshipping">무료배송</span>
			</c:if>            
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;${item.kp_item_seller}</h4>
            <h5 class="badge power">판매자등급</h5>
            <h6 class="rating star${item.kp_item_grade}">상품평</h6>
          </li>
        </ul>
      </article>
      </c:forEach>
    </section>
    <div class="paging">
      <span class="prev">
        <a href="#"><&nbsp;이전</a>
      </span>
      <span class="num">
        <a href="#" class="on">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
        <a href="#">6</a>
        <a href="#">7</a>
      </span>
      <span class="next">
        <a href="#">다음&nbsp;></a>
      </span>
    </div>
  </section>
</div>
<%@ include file="../tail.jsp" %>     
