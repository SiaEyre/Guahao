<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style>
.personal_nav {
	width: 192px;
	padding-bottom: 100px;
	font-size: 14px
}

.personal_nav_top {
	width: 192px;
	background: #eafcbe;
	font-size: 14px;
	color: #333;
	line-height: 36px
}

.book {
	background: url(/assets/img/yuyuedan.gif) no-repeat 10px center;
	padding: 2px 35px;
}

.account {
	background: url(/assets/img/zhanghu.gif) no-repeat 10px center;
	padding: 2px 35px;
}

.personal_nav_nr a {
	color: #333;
	padding: 10px 35px;
	display: block;
}

.personal_nav_nr li a:hover, .personal_nav_active a {
	color: #779c47;
}

.text {
	padding: 10px 25px;
}
</style>
</head>
<body>
  <div class="personal_nav">
    <div class="image_wrapper">
      <img src="/assets/img/avatar.png" class="avatar">
    </div>

    <p class="text">
      您好，刘灵芝！</br> 欢迎来到湘潭市统一预约挂号平台！
    </p>
    <ul>
      <li>
        <div class="personal_nav_top">
          <b class="book">预约管理</b>
        </div>
        <div class="personal_nav_nr">
          <ul>
            <li class="personal_nav_item" id="myOrder"><a href="myOrder.jsp">我的预约单</a></li>
            <li class="personal_nav_item" id="starDoctor"><a href="starDoctor.jsp">医生收藏</a></li>
          </ul>
        </div>
      </li>
      <li>
        <div class="personal_nav_top">
          <b class="account">账户管理</b>
        </div>
        <div class="personal_nav_nr">
          <ul>
            <li class="personal_nav_item" id="myBasicInfo"><a href="myBasicInfo.jsp">基本信息</a></li>
            <li class="personal_nav_item" id="memberManager"><a href="memberManager.jsp">成员管理</a></li>
            <!--  <li class="personal_nav_item" id="safeManager"><a href="safeManager.jsp">安全中心</a></li> -->
          </ul>
        </div>
      </li>
    </ul>
  </div>
</body>
<script src="/assets/js/tool.js"></script>
<script>
	$(function() {
		let url = window.location.pathname;
		let moduleName = url.split('/')[2].split('.jsp')[0];
		$('#' + moduleName).addClass('personal_nav_active')
	})
</script>

</html>