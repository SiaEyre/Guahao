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
        <h4>基本信息</h4>
      </div>
      <form>
        <div class="flex flex_middle">
          <span class="item_title"> 姓名： </span>
          <div class="flex_item item_value">
            <input value="刘灵芝" readonly="readonly" />
          </div>
        </div>
        <div class="flex flex_middle">
          <span class="item_title"> 性别： </span>
          <div class="flex_item item_value">
            <input value="女" readonly="readonly" />
          </div>
        </div>
        <div class="flex flex_middle">
          <span class="item_title"> 身份证号： </span>
          <div class="flex_item item_value">
            <input value="430624199803117sad" readonly="readonly" />
          </div>
        </div>
        <div class="flex flex_middle">
          <span class="item_title"> 手机号码： </span>
          <div class="flex_item item_value">
            <input value="17680648101" class="input"/>
          </div>
        </div>
        <div class="flex flex_middle">
          <span class="item_title"> 电子邮箱： </span>
          <div class="flex_item item_value">
            <input value="" class="input"/>
          </div>
        </div>
        <button type="submit" class="btn_primary btn_book btn_save">保存</button>
      </form>
    </div>

  </div>
</body>
<%@ include file="common/footer.jsp"%>
<script type="text/javascript" src="/assets/js/bootstrap-select.js"></script>
<script type="text/javascript" src="/assets/js/initSelect.js"></script>
<script type="text/javascript">
	
</script>
</html>