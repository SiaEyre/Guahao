<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style type="text/css">
</style>
</head>
<%@ include file="common/header.jsp"%>
<body>
  <div class="content_wapper flex">
    <%@ include file="common/leftbar.jsp"%>
    <div class="flex_item main_right">
      <div class="top_bar">
        <h4>医生收藏</h4>
      </div>
      <div class="table">
        <table>
          <thead>
            <tr>
              <th>序号</th>
              <th>医院</th>
              <th>科室</th>
              <th>医生姓名</th>
              <th style="text-align: center; width: 140px;">操作</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>中南大学湘雅医院</td>
              <td>骨病门诊</td>
              <td>刘振宁</td>
              <td><a class="table_btn" href="doctorDetail.jsp">查看</a> <a class="table_btn">删除</a></td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>
<script type="text/javascript">
	
</script>
</html>