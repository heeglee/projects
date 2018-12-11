<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="./_head.jsp" %>
<script>
	var type = "${type}";
	
	$(function(){
		
		$('.agree').click(function(){
			if(type == 'normal'){
				location.href = "/kmarket/member/register.do";	
			}else{
				location.href = "/kmarket/member/register_seller.do";	
			}
		});
	});

</script>

<div id="member">
	<section class="signup">
		<a href="/kmarket"><img src="../img/header_logo.png"
			alt="대한민국 1등 온라인 쇼핑" width="100"></a>
		<h1>약관동의</h1>
		<section>
			<h3>
				<span class="essential">(필수)</span>케이마켓 이용약관
			</h3>
			<textarea class="terms" readonly>${vo.kmt_member_terms}</textarea>
		<label><input type="checkbox" name="agree1" />동의합니다.</label>

		<h3>
			<span class="essential">(필수)</span>전자금융거래 이용약관
		</h3>
		<textarea class="financial" readonly>${vo.kmt_seller_terms}</textarea>
		<label><input type="checkbox" name="agree2" />동의합니다.</label>

		<h3>
			<span class="essential">(필수)</span>개인정보 수집동의
		</h3>
		<textarea class="privacy" readonly>${vo.kmt_member_privacy}</textarea>
		<label><input type="checkbox" name="agree3" />동의합니다.</label>

	</section>

	<section>
		<h3>
			<span class="optional">(선택)</span>위치정보 이용약관
		</h3>
		<textarea class="location" readonly>${vo.kmt_member_location}</textarea>
			<label><input type="checkbox" name="agree4" />동의합니다.</label>
		</section>

		<div>
			<input type="button" class="agree" value="동의하기" />
		</div>
	</section>
</div>
<%@ include file="./_tail.jsp" %>		