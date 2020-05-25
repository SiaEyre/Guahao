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
    <h4>我的预约</h4>
    </div>
      <div class="table">
        <table>
          <thead>
            <tr>
              <th >订单号</th>
              <th >预约人</th>
              <th style="text-align: center; width: 175px;">预约信息</th>
              <th>预约状态</th>
              <th style="text-align: center; width: 150px;">操作</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>20200505</td>
              <td>刘灵芝</td>
              <td>医院按不出科深刻医生</td>
              <td>按不出</td>
              <td><a class="table_btn" href="orderDetail.jsp">查看</a> <a class="table_btn">删除</a></td>
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