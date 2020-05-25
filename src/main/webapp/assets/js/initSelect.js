$(document).ready(function(){
	// 预约下拉框初始化
	$("#hospital").selectpicker({liveSearch: false});
	$("#department").selectpicker({ liveSearch: false});
	$("#doctor").selectpicker({ liveSearch: false });
	// 动态加载医院选项数据
	initSelectOptions("hospital", "PARENT");
});// onReady

/**
 * 动态生成select选项
 * @param selectId
 * @param parentId
 * @returns
 */
function initSelectOptions(selectId, parentId) {
	var selectObj = $("#" + selectId);
//	$.ajax({
//        url : "/flashsale/address/" + parentId,
//        async : false,
//        type : "GET",
//        success : function(result) {
//        	if (result.success) {
//        		var configs = result.data;
//        		selectObj.find("option:not(:first)").remove();
//        		for (var i in configs) {
//        			var addressConfig = configs[i];
//        			var optionValue = addressConfig.optionValue;
//        			var optionText = addressConfig.optionText;	
//        			selectObj.append(new Option(optionText, optionValue));
//        		}
//        		
//        		// 刷新select
//    			selectObj.selectpicker('refresh');
//        	} else {
//        		toastr.error('获取['+ parentId + ']信息失败，原因：' + result.errorMessage);
//        	}
//        },
//        error : function(result) {
//        	toastr.error('获取['+ parentId + ']信息失败，原因：' + result.errorMessage);
//        }
//	});// ajax
}

/**
 * 根据选择的医院动态初始化科室options
 * @returns
 */
function initDepart() {
	// 当医院变动时，初始化科室和医生
	var hospitalSel = $("#hospital").val();
	initSelectOptions("department", hospitalSel);
	$("#doctor").find("option:not(:first)").remove();
	$("#doctor").selectpicker('refresh');
}

/**
 * 根据选择的科室初始化医生options
 * @returns
 */
function initDoctor() {
	// 选择医生
	var departSel = $("#doctor").val();
	initSelectOptions("doctor", departSel);
}


