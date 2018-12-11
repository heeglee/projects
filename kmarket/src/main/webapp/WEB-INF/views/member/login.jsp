<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="./_head.jsp" %>
<div id="member">
  <section class="login">
    <img src="../img/member_txt_login.gif" alt="로그인"/>
    <form action="#">
      <div>
        <label>
          <span><img src="../img/member_txt_id.gif" alt="아이디"></span>
          <input type="text"     name="uid"/>
        </label>
        <label>
          <span><img src="../img/member_txt_pass.gif" alt="비밀번호"></span>
          <input type="password" name="pass"/>
        </label>
      </div>
      <input type="submit" value="로그인"/>
      <span>
        <a href="#">아이디찾기</a>
        <a href="#">비밀번호찾기</a>
        <a href="#">회원가입</a>
      </span>
    </form>
    <img src="../img/member_certifi_logo.gif" alt="banner">
  </section>
</div>
<%@ include file="./_tail.jsp" %>