<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style type="text/css">
.step_guide {
	background: #f6f6f6;
	padding: 0 10px;
	color: #777;
}
 
.hos_item_wrapper {
	background: #fff5ec;
	height: 190px;
}

.hos_item {
	display: inline-block;
	width: 30%;
	margin: 4px 0;
}

.hos_item a {
	color: #777;
}

.borderbottom::after {
	content: "";
	display: inline-block;
	width: 100px;
	height: 3px;
	background: #066f75;
	position: relative;
	top: 10px;
	left: -74px;
}

.quick_book {
	width: 300px;
	margin-left: 20px;
}

.quick_book label {
	font-weight: 200;
	padding: 5px 20px 5px 10px;
}

.tips {
	width: 100px;
	text-align: right;
}

.form-control {
	padding: 0 !important;
	box-shadow: none !important;
}

.dropdown-toggle {
	display: none !important;
}

.img_wrapper {
	width: 90px;
	height: 100px;
	margin-right: 8px;
}

.number_one {
	border-bottom: 1px dotted #ccc;
}

.quick_book .form-control{
font-size:13px;}

</style>
</head>
<%@ include file="common/header.jsp"%>
<body>
  <div class="content_wapper mt20 p20">
    <!-- 步骤导航 -->
    <div class="flex full_width flex_middle h100 step_guide">
      <!-- 选择 -->
      <div class="flex_item flex flex_middle">
        <div class="w80">
          <img src="/assets/img/choose.png" class="img_primary" />
        </div>
        <div class="flex_item">
          <p class="mb0 step_title">选择</p>
          <p class="mb0 content">
            <b style="color: #98c04d" class="mr8">1</b>选择医院、科室、医生
          </p>
        </div>
      </div>
      <!-- 预约 -->
      <div class="flex_item flex flex_middle">
        <div class="w80">
          <img src="/assets/img/book.png" class="img_primary" />
        </div>
        <div class="flex_item">
          <p class="mb0 step_title">预约</p>
          <p class="mb0 content">
            <b style="color: #98c04d" class="mr8">2</b>选择就诊时间，填写预约挂号单
          </p>
        </div>
      </div>
      <!-- 就诊 -->
      <div class="flex_item flex flex_middle">
        <div class="w80">
          <img src="/assets/img/jiuzhen.png" class="img_primary" />
        </div>
        <div class="flex_item">
          <p class="mb0 step_title">就诊</p>
          <p class="mb0 content">
            <b style="color: #98c04d" class="mr8">3</b>预约成功，凭有效证件取号就诊
          </p>
        </div>
      </div>
    </div>
    <!--预约医院列表  -->
    <div class="main_content flex">
      <div class="hos_choose flex_item">
        <h4>医院列表</h4>
        <div class="hos_item_wrapper p20">
          <div class="hos_item">
            <a href="hospitalDetail.jsp">中南大学湘雅医院</a>
          </div>
          <div class="hos_item">
            <a href="hospitalDetail.jsp">中南大学湘雅医院</a>
          </div>
          <div class="hos_item">
            <a href="hospitalDetail.jsp">中南大学湘雅医院</a>
          </div>
          <div class="hos_item">
            <a href="hospitalDetail.jsp">中南大学湘雅医院</a>
          </div>
          <div class="hos_item">
            <a href="hospitalDetail.jsp">中南大学湘雅医院</a>
          </div>
        </div>
      </div>
      <div class="quick_book">
        <h4 class="borderbottom">快速预约</h4>
        <form class="" id="" method="POST" role="form" autocomplete="off">
          <div class="form-group">
            <label class="flex flex_middle"> <span class="tips">请选择医院：</span> <select
              class="selectpicker form-control flex_item" onchange="initHospital()" id="hospital">
                <option value="">--医院--</option>
            </select>
            </label> <label class="flex flex_middle"> <span class="tips">请选择科室：</span><select
              class="selectpicker flex_item form-control" onchange="initDepart()" id="department">
                <option value="">--科室--</option>
            </select></label> <label class="flex flex_middle"> <span class="tips">请选择医生：</span><select
              class="selectpicker form-control flex_item" onchange="initDoctor()" id="doctor">
                <option value="">--医生--</option>
            </select>
            </label>
          </div>
          <button type="submit" class="btn_primary btn_book">我要预约</button>
        </form>
      </div>
    </div>
    <!--  排行榜-->

    <div class="rank_board flex">
      <div class="flex_item mr40">
        <h4>
          医生<span class="greenTitle">热门</span>
        </h4>
        <div class="rankwrapper">
          <div class="number_one flex">
            <div class="img_wrapper">
              <img src="/assets/img/doctor.jpg" class="fullimg" />
            </div>
            <div class="flex_item">
              <li><a><span class="title">姓名：</span>
                  <p class="value">李永军</p></a></li>
              <li><a><span class="title">科室：</span>
                  <p class="value">妇科门诊</p></a></li>
              <li><a><span class="title">职称：</span>
                  <p class="value">副主任医师</p></a></li>
              <li><a><span class="title">预约数量：</span>
                  <p class="value">2</p></a></li>
            </div>
          </div>
          <div class="otherItem">
            <li class="item_detail flex flex_middle"><img alt="" src="/assets/img/paihang_2.jpg""><a>罗荣辉 皮肤科门诊 湖南中医药大学</a></li>
            <li class="item_detail flex flex_middle"><img alt="" src="/assets/img/paihang_3.jpg""><a>罗荣辉 皮肤科门诊 湖南中医药大学</a></li>
            <li class="item_detail flex flex_middle"><img alt="" src="/assets/img/paihang_4.jpg""><a>罗荣辉 皮肤科门诊 湖南中医药大学</a></li>
          </div>
        </div>
      </div>
      <div class="flex_item">
          <h4>
          预约<span class="greenTitle">排行</span>
        </h4>
        <div class="rankwrapper">
          <div class="number_one flex">
            <div class="img_wrapper">
              <img src="/assets/img/doctor.jpg" class="fullimg" />
            </div>
            <div class="flex_item">
              <li><a><span class="title">医院名称：</span>
                  <p class="value">中南大学湘雅医院</p></a></li>
              <li><a><span class="title">科室：</span>
                  <p class="value">三级甲等</p></a></li>
              <li><a><span class="title">联系电话：</span>
                  <p class="value">0731-89753999</p></a></li>
              <li><a><span class="title">预约数量：</span>
                  <p class="value">26</p></a></li>
            </div>
          </div>
          <div class="otherItem">
            <li class="item_detail flex flex_middle"><img alt="" src="/assets/img/paihang_2.jpg""><a>湘潭市中心医院</a></li>
            <li class="item_detail flex flex_middle"><img alt="" src="/assets/img/paihang_3.jpg""><a>株洲市中心医院</a></li>
            <li class="item_detail flex flex_middle"><img alt="" src="/assets/img/paihang_4.jpg""><a>湖南中医药大学第一附属医院</a></li>
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