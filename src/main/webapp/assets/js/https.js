$(document).ready(function() {
	// 登录请求
	$("#login_submit").click(function() {
		$.ajax({
			type : "GET",
			url : "/login" + $("#login_form"),
			success : function(data) {
				console.log(data)
			}

		})
	})
});// onReady
