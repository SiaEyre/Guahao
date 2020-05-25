<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style type="text/css">
.info_wrapper .image_wrapper {
	width: 120px;
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

.text {
	color: #333;
	padding-right: 10px;
}
</style>
</head>
<%@ include file="common/header.jsp"%>
<body>
  <div class="content_wapper mt20 p20">
    <div class="info_wrapper flex">
      <div class="image_wrapper">
        <img src="/assets/img/doctor.jpg" class="fullimg">
      </div>
      <div class="infotext flex_item">
        <h4>
          段丽萍 <span class="strong_title">主任医师</span>
        </h4>
        <li class="pb12"><span class="hospital text">中南大学湘雅医院</span> <span class="department text">风湿免疫科</span></li>

        <li class="flex"><span class="title">医生简介：</span>
          <p class="value flex_item" style="color: #aaa">段力平，女，中南大学湘雅医院风湿免疫科教授、主任医师。1985年毕业于湖南医学院医疗系，获学士学位。毕业后一直从事肾病风湿科的临床医疗工作，积累了较丰富的临床经验，擅长风湿病、各种原发和继发性肾病、各种血液净化技术的应用。具有良好的职业道德，先后获得省级优秀党员、巾帼标兵、“三八”红旗手等荣誉。在系统性红斑狼疮合并感染、狼疮性肾炎、血液透析等领域发表学术论文十余篇，参与和主持部级和省市级科研项目多项，获得省级科技进步奖一项。</p></li>
        <li class="flex"><span class="title">擅长诊治：</span>
          <p class="value flex_item" style="color: #aaa">擅长风湿病、各种原发和继发性肾病、各种血液净化技术的应用。</p></li>
      </div>
    </div>
    <div class="schedule">
      <div class="top_bar flex flex_middle mt20">
        <h4 style="width: 97px"></h4>
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
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>
</html>