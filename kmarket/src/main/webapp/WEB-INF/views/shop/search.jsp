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
  <section class="search">
    <nav>
      <h1>상품 검색 결과</h1>
      <p>
        HOME > <span>상품검색</span> > <strong>검색키워드</strong>
      </p>
    </nav>

    <div class="detail_search">
      <h3><strong>셔츠</strong>검색결과 <em>(총&nbsp;:&nbsp;<span>20</span>&nbsp;건)</em></h3>
      <form action="#">
        <input type="text" name="search"/>
        <input type="submit" value="검색"/>
        <span>
            <label><input type="checkbox" name="chk" value="상품명">상품명</label>
            <label><input type="checkbox" name="chk" value="상품설명">상품설명</label>
            <label><input type="checkbox" name="chk" value="상품가격">상품가격</label>
            <input type="text" name="min"/>원&nbsp;~&nbsp;<input type="text" name="max"/>원
        </span>
      </form>
      <p class="info">
        상세검색을 선택하지 않거나, 상품가격을 입력하지 않으면 전체에서 검색합니다.<br>
        검색어는 최대 30글자까지, 여러개의 검색어를 공백으로 구분하여 입력 할수 있습니다.
      </p>
    </div>
    <ul class="sort">
        <li><a href="#">판매많은순</a></li>
        <li><a href="#">낮은가격순</a></li>
        <li><a href="#">높은가격순</a></li>
        <li><a href="#">평점높은순</a></li>
        <li><a href="#">후기많은순</a></li>
        <li><a href="#">최근등록순</a></li>
    </ul>
    <section>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t1.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">FreeMovement BLUEFORCE</h3>
            <p class="desc">
              <a href="#">[블루포스] 여름신상 남방/솔리드긴팔남자옷/데님청/체크스판셔츠</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;블루포스</h4>
            <h5 class="badge power">판매자등급</h5>
            <h6 class="rating star1">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t2.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge great">판매자등급</h5>
            <h6 class="rating star2">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t3.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star3">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t4.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star4">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t5.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상정명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star5">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t5.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star5">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t5.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star5">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t5.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star5">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t5.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star5">상품평</h6>
          </li>
        </ul>
      </article>
      <article>
        <ul>
          <li>
            <a href="#" class="thumb"><img src="/kmarket/img/thumb-sample-t5.jpg" alt="상품이미지"/></a>
          </li>
          <li>
            <h3 class="name">상품명</h3>
            <p class="desc">
              <a href="#">상품설명</a>
            </p>
          </li>
          <li>
            <div class="dis_price">
              <ins>27,000</ins>
            </div>
            <div class="org_price">
              <del>30,000</del>
              <span>10%</span>
            </div>
            <span class="freeshipping">무료배송</span>
          </li>
          <li>
            <h4 class="seller"><i class="fas fa-home"></i>&nbsp;판매자상점명</h4>
            <h5 class="badge power great">판매자등급</h5>
            <h6 class="rating star5">상품평</h6>
          </li>
        </ul>
      </article>
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
      