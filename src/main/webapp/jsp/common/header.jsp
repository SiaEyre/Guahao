<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<link rel="stylesheet" href="/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="/assets/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/assets/css/common.css">
<script src="/assets/js/jquery-3.5.0.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/bootstrap.bundle.min.js"></script>
<style>
.m_navbar {
	height: 50px;
	width: 100%;
	background: #066f75;
	padding: 0 150px;
    min-width:1200px;
}

.nav_input {
	width: 200px;
}
</style>
</head>
<body>
  <div class="h50 fullwidth flex flex_middle p40" style="min-width:800px">
    <p class="inline_block mb0">您好，欢迎来到湘潭市统一预约挂号平台！</p>
    <div class="flex_item ">
      <li><a href="register.jsp" class="float_right">注册</a></li>
      <li><a href="javascrpt:viod()" class="float_right">|</a></li>
      <li><a href="login.jsp" class="float_right">登录</a></li>
    </div>
  </div>
  <nav class="m_navbar flex flex_middle">
    <div class="flex_item flex">
      <li class="nav_item"><a href="index.jsp">首页</a></li>
      <li class="nav_item"><a href="myOrder.jsp">个人中心</a></li>
      <li class="nav_item"><a href="guide.jsp">预约指南</a></li>
    </div>
    <form class="flex_item flex">
      <div>
        <input type="text" class="nav_input mr10" placeholder="搜索医院、科室、医生">
      </div>
      <button type="submit" class="btn_primary">搜索</button>
    </form>
  </nav>
</body>
<scrpit>

</scrpit>
</html>