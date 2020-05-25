<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style type="text/css">
.form_item {
	margin-bottom: 10px;
}

.form_wrapper {
	width: 400px;
	margin: 20px auto;
}
</style>
</head>
<%@ include file="common/header.jsp"%>
<body>
  <div class="content_wapper mt20 p20">
    <form id="register" class="form_wrapper">

      <div class="form_item" id="login_form">
        <label class="form_title">账号：</label>
        <div class="form_input">
          <input class="input" name="username" placeholder="请输入手机号或者身份证号" />
        </div>


      </div>

      <div class="form_item">
        <label class="form_title">密码：</label>
        <div class="form_input">
          <input type="password" class="input" name="password" placeholder="请输入密码" />
        </div>
      </div>


      <div class="form_item">
        <button class="btn btn_save btn_submit" id="login_submit">登录</button>
      </div>

    </form>
  </div>
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>

</html>