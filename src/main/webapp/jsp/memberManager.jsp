<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<style type="text/css">
.modal-title {
	font-size: 14px;
}

.form_title {
	
}
</style>
</head>
<%@ include file="common/header.jsp"%>
<body>
  <div class="content_wapper flex">
    <%@ include file="common/leftbar.jsp"%>
    <div class="flex_item main_right">
      <div class="top_bar">
        <h4>成员管理</h4>
      </div>
      <div class="table">
        <table>
          <thead>
            <tr>
              <th>姓名</th>
              <th>性别</th>
              <th>身份证号</th>
              <th>手机号码</th>
              <th style="text-align: center; width: 140px;">操作</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>abc</td>
              <td>女</td>
              <td>9863893274209409213409</td>
              <td>15580120311</td>
              <td><a class="table_btn">编辑</a> <a class="table_btn">删除</a></td>
            </tr>
          </tbody>

        </table>
        <button type="submit" class="btn_primary btn_book btn_add" data-toggle="modal" data-target="#addMember">添加新成员</button>
      </div>
    </div>

  </div>
  <div class="modal fade" id="addMember" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="modalLabel">添加成员</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div class="form_item flex">
            <label class="form_title">姓名</label>
            <div class="form_input"><input class="input" /></div>
          </div>
          <div class="form_item">
            <label class="form_title">性别</label>
            <div class="form_input">
              <label class="radio_title"><input type="radio" class="form_radio" name="gender">男</label>
              <label class="radio_title"><input type="radio" class="form_radio" name="gender">女</label>
            </div>
          </div>
          <div class="form_item">
            <label class="form_title">身份证号</label>
            <div class="form_input"><input class="input" /></div>
          </div>
          <div class="form_item">
            <label class="form_title">手机号</label>
            <div class="form_input"><input class="input" /></div>
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn_cancel " data-dismiss="modal">取消</button>
          <button type="button" class="btn btn_save">添加</button>
        </div>
      </div>
    </div>
  </div>
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>
<script type="text/javascript">
	$(function() {
		/* 	$('#addMember').on('shown.bs.modal', function () {
				  $('#myInput').trigger('focus')
				}) */
	})
</script>
</html>