$("#form-dict-edit").validate({
	rules:{
		dictLabel:{
			required:true,
		},
		dictValue:{
			required:true,
		},
	},
	submitHandler:function(form){
		update();
	}
});

function update() {
	var dictCode = $("input[name='dictCode']").val();
	var dictSort = $("input[name='dictSort']").val();
	var dictLabel = $("input[name='dictLabel']").val();
	var dictValue = $("input[name='dictValue']").val();
	var status = $("input[name='status']").is(':checked') == true ? 0 : 1;
	var remark = $("input[name='remark']").val();
	$.ajax({
		cache : true,
		type : "POST",
		url : "/system/dictData/save",
		data : {
			"dictCode": dictCode,
			"dictSort": dictSort,
			"dictLabel": dictLabel,
			"dictValue": dictValue,
			"status": status,
			"remark": remark
		},
		async : false,
		error : function(request) {
			$.modalAlert("系统错误", "error");
		},
		success : function(data) {
			if (data.code == 0) {
				parent.layer.msg("修改成功,正在刷新数据请稍后……",{icon:1,time: 500,shade: [0.1,'#fff']},function(){
					$.parentReload();
				});
			} else {
				$.modalAlert(data.msg, "error");
			}
		}
	});
}