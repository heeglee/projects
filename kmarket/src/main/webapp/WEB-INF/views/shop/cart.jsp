<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
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
  <section class="cart">
    <nav>
      <h1>장바구니</h1>
      <p>
        HOME > <span>패션·의류·뷰티</span> > <strong>장바구니</strong>
      </p>
    </nav>
    <section>
      <form action="#">
        <table>
          <thead>
            <tr>
              <th><input type="checkbox" name="all"></th>
              <th>상품명</th>
              <th>총수량</th>
              <th>판매가</th>
              <th>포인트</th>
              <th>배송비</th>
              <th>소계</th>
            </tr>
          </thead>
          <tbody>
            <tr class="empty">
              <td colspan="7">장바구니에 상품이 없습니다.</td>
            </tr>
            <tr>
              <td><input type="checkbox" name=""></td>
              <td>
                <article>
                  <a href="#"><img src="/kmarket/img/thumb-sample-t2.jpg" alt=""></a>
                  <div>
                    <h2><a href="#">TH-블락체크 셔츠-그레이2 [면세]</a></h2>
                    <p>SIZE:M / COLOR:블루 1개</p>
                  </div>
                </article>
              </td>
              <td>1</td>
              <td>27,000</td>
              <td>270</td>
              <td>무료배송</td>
              <td>27,000</td>
            </tr>
          </tbody>
        </table>
        <input type="button" name="del" value="선택삭제">
      </form>
    </section>
    <div class="order">
      <h2>전체합계</h2>
      <table border="0">
        <tr>
          <td>상품수</td>
          <td>1</td>
        </tr>
        <tr>
          <td>상품금액</td>
          <td>27,000</td>
        </tr>
        <tr>
          <td>할인금액</td>
          <td>-1,000</td>
        </tr>
        <tr>
          <td>배송비</td>
          <td>0</td>
        </tr>
        <tr>
          <td>전체주문금액</td>
          <td>26,000</td>
        </tr>
        <tr>
          <td>포인트</td>
          <td>260</td>
        </tr>
      </table>
      <input type="button" name="" value="주문하기">

    </div>

  </section>
</div>
<%@ include file="../tail.jsp" %>      
