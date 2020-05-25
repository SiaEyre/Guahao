<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style type="text/css">
.info_wrapper .image_wrapper {
	width: 280px;
	height: 150px;
	margin-right: 20px;
}
</style>
</head>
<%@ include file="common/header.jsp"%>
<body>
  <div class="content_wapper mt20 p20">
    <div class="info_wrapper flex">
      <div class="image_wrapper">
        <img src="/assets/img/hos1.jpg" class="fullimg">
      </div>
      <div class="infotext flex_item">
        <h4>中南大学湘雅医院</h4>
        <li><span class="title">医院等级：</span>
          <p class="value">三级甲等</p></li>
        <li><span class="title">联系电话：</span>
          <p class="value">0731-1233-4567</p></li>
        <li><span class="title">医院地址：</span>
          <p class="value">中国湖南长沙市湘雅路87号</p></li>
        <li><span class="title">医院网址：</span>
          <p class="value">
            <a>http://www.xiangya.com.cn</a>
          </p></li>
      </div>
    </div>
    <div class="brief_wrapper mt20">
      <div class="top_bar">
        <h4>医院介绍</h4>
      </div>
      <p class="brief">
        中南大学湘雅医院是我国最早建立的西医院之一，其前身是由美国耶鲁大学“雅礼”协会派遣的爱德华?胡美医学博士于1906年在长沙创办的雅礼医院，由湖南省政府与美国雅礼学会合作创办，并于1914年由湘雅医学会接收，正式更名为湘雅医院。它位于中国历史文化古城长沙市湘雅路上，东依长沙市南北主干线芙蓉大道，西临岳麓山下的湘江之滨。湘雅院内环境优美，古色古香的老红楼与气象万千的现代化新楼交相辉映，和谐统一。这里不仅是教书育人的医学圣地，也是治病疗养的好地方。这所百年悠久历史的老院，素以治学严谨、医术精湛，人才辈出而享有“南湘雅”之称，造就培养了汤飞凡、张孝骞、李振翩等一大批我国知名医学泰斗。毛泽东同志曾高度赞扬湘雅的医疗水平，并多次介绍亲友来院看病。
      </p>
    </div>
    <div class="depart_wrapper mt20">
      <div class="top_bar">
        <h4>预约科室</h4>
      </div>
      <div class="depart_detail">
        <div class="depart_item mt20 flex">
          <div class="depart_name">
            <h6 class="depart_title">内科</h6>
          </div>
          <div class="depart_content flex_item">
            <li class="depart"><a href="departDetail.jsp">风湿科</a></li>
            <li class="depart"><a href="departDetail.jsp">感染病科</a></li>
            <li class="depart"><a href="departDetail.jsp">呼吸内科</a></li>
            <li class="depart"><a href="departDetail.jsp">内分泌科</a></li>
            <li class="depart"><a href="departDetail.jsp">神经内科</a></li>
            <li class="depart"><a href="departDetail.jsp">肾病内科</a></li>
            <li class="depart"><a href="departDetail.jsp">消化内科</a></li>
            <li class="depart"><a href="departDetail.jsp">心血管内科</a></li>
          </div>
        </div>
<div class="depart_item mt20 flex">
          <div class="depart_name">
            <h6 class="depart_title">耳鼻咽喉头颈外科</h6>
          </div>
          <div class="depart_content flex_item">
            <li class="depart"><a href="departDetail.jsp">风湿科</a></li>
            <li class="depart"><a href="departDetail.jsp">感染病科</a></li>
            <li class="depart"><a href="departDetail.jsp">呼吸内科</a></li>
            <li class="depart"><a href="departDetail.jsp">内分泌科</a></li>
            <li class="depart"><a href="departDetail.jsp">神经内科</a></li>
          
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>
</html>