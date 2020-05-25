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

      <div class="form_item">
        <label class="form_title">真实姓名：</label>
        <div class="form_input">
          <input class="input" />
        </div>


      </div>

      <div class="form_item">
        <label class="form_title">密码：</label>
        <div class="form_input">
          <input class="input"  />
        </div>
      </div>

 <div class="form_item">
        <label class="form_title">确认密码：</label>
        <div class="form_input">
          <input class="input" />
        </div>
      </div>
 <div class="form_item">
        <label class="form_title">身份证号：</label>
        <div class="form_input">
          <input class="input"/>
        </div>
      </div>
 <div class="form_item">
        <label class="form_title">手机号码：</label>
        <div class="form_input">
          <input class="input" />
        </div>
      </div>
 <div class="form_item">
        <label class="form_title">验证码：</label>
        <div class="form_input">
          <input class="input" />
        </div>
      </div>

      <div class="form_item">
        <button class="btn btn_save btn_submit">注册</button>
      </div>

    </form>
  </div>
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>
</html>