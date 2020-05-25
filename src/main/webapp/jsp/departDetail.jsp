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

.doc_info .avatar {
	width: 100px;
	height: 120px;
	margin: 0;
	margin-right: 20px;
}

.doc_info {
	width: 350px;
	border-right: 1px solid #ccc;
	margin-right: 20px;
	padding-right: 20px;
}

.info_content {
	font-size: 12px;
	color: #777;
}

.doc_name {
	font-size: 14px;
	font-weight: bold;
	color: #000;
}

.am {
	height: 60px;
	border-bottom: 1px solid #f0f0f0;
}

.pm, .am {
	height: 60px;
}

.time table th, .time_nav table th {
	width: 70px;
	text-align: center;
	font-weight: 200;
	box-sizing: border-box;
}

.time_title {
	width: 60px;
	height: 60px;
	line-height: 60px;
	text-align: center;
	font-weight: bold;
	box-sizing: border-box;
}

.doc_item {
	border-bottom: 1px solid #f0f0f0;
	padding: 12px;
}

.depart_wrapper .top_bar {
	margin-bottom: 0px;
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
      <div class="top_bar flex flex_middle">
        <h4 style="width: 405px">医生预约</h4>
        <div class="time_nav flex_item">
          <table>
            <tr>
              <th>05/06</th>
              <th>05/07</th>
              <th>05/08</th>
              <th>05/09</th>
              <th>05/10</th>
              <th>05/11</th>
              <th>05/12</th>
            </tr>
          </table>
        </div>
      </div>
      <div class="item_wrapper">
        <div class="doc_item flex flex_middle">
          <div class="doc_info flex">
            <div class="avatar mr20">
              <a href="doctorDetail.jsp"><img src="/assets/img/doctor.jpg" class="fullimg" /></a>
            </div>
            <div class="info_content flex_item">
              <p class="mb8">
                <a href="doctorDetail.jsp"><span class="doc_name mr8">段丽萍</span></a><span class="mr8">主任医生</span><span
                  class="mr8">风湿免疫科</span>
              </p>
              <div class="flex">
                <span class="mr8">擅长诊治：</span>
                <p class="flex_item mb8">擅长风湿病、各种原发和继发性肾病、各种血液净化技术的应用。</p>
              </div>
              <button type="submit" class="btn btn_star">加入收藏</button>
            </div>
          </div>
          <div class="doc_schedule flex_item">
            <div class="am flex flex_middle">
              <span class="time_title">上午</span>
              <div class="time flex_item">
                <table>
                  <tr>
                    <th></th>
                    <th></th>
                    <th><a>预约（8/25）</a></th>
                    <th></th>
                    <th><a>预约（23/25）</a></th>
                    <th></th>
                    <th></th>
                  </tr>
                </table>
              </div>
            </div>
            <div class="pm flex flex_middle">
              <span class="time_title">下午</span>
              <div class="time flex_item">
                <table>
                  <tr>
                    <th></th>
                    <th></th>
                    <th><a>已满（8/8）</a></th>
                    <th></th>
                    <th><a>预约（23/25）</a></th>
                    <th></th>
                    <th></th>
                  </tr>
                </table>
              </div>
            </div>
          </div>
        </div>
        <div class="doc_item flex flex_middle">
          <div class="doc_info flex">
            <div class="avatar mr20">
              <a href="doctorDetail.jsp"><img src="/assets/img/doctor.jpg" class="fullimg" /></a>
            </div>
            <div class="info_content flex_item">
              <p class="mb8">
                <a href="doctorDetail.jsp"><span class="doc_name mr8">段丽萍</span></a><span class="mr8">主任医生</span><span
                  class="mr8">风湿免疫科</span>
              </p>
              <div class="flex">
                <span class="mr8">擅长诊治：</span>
                <p class="flex_item mb8">擅长风湿病、各种原发和继发性肾病、各种血液净化技术的应用。</p>
              </div>
              <button type="submit" class="btn btn_star">加入收藏</button>
            </div>
          </div>
          <div class="doc_schedule flex_item">
            <div class="am flex flex_middle">
              <span class="time_title">上午</span>
              <div class="time flex_item">
                <table>
                  <tr>
                    <th></th>
                    <th></th>
                    <th><a>预约（8/25）</a></th>
                    <th></th>
                    <th><a>预约（23/25）</a></th>
                    <th></th>
                    <th></th>
                  </tr>
                </table>
              </div>
            </div>
            <div class="pm flex flex_middle">
              <span class="time_title">下午</span>
              <div class="time flex_item">
                <table>
                  <tr>
                    <th></th>
                    <th></th>
                    <th><a>已满（8/8）</a></th>
                    <th></th>
                    <th><a>预约（23/25）</a></th>
                    <th></th>
                    <th></th>
                  </tr>
                </table>
              </div>
            </div>
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