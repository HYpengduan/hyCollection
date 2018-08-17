$("#form-job-add").validate({
	rules:{
		jobName:{
			required:true,
		},
		jobGroup:{
			required:true,
		},
		cronExpression:{
			required:true,
		},
	},
	submitHandler:function(form){
		add();
	}
});

function add() {
	var jobName = $("input[name='jobName']").val();
	var jobGroup = $("input[name='jobGroup']").val();
	var methodName = $("input[name='methodName']").val();
	var params = $("input[name='params']").val();
	var cronExpression = $("input[name='cronExpression']").val();
	var status = $("input[name='status']").is(':checked') == true ? 0 : 1;
	var remark = $("input[name='remark']").val();
	$.ajax({
		cache : true,
		type : "POST",
		url : "/monitor/job/save",
		data : {
			"jobName": jobName,
			"jobGroup": jobGroup,
			"methodName": methodName,
			"params": params,
			"cronExpression": cronExpression,
			"status": status,
			"remark": remark
		},
		async : false,
		error : function(request) {
			$.modalAlert("系统错误", "error");
		},
		success : function(data) {
			if (data.code == 0) {
				parent.layer.msg("新增成功,正在刷新数据请稍后……",{icon:1,time: 500,shade: [0.1,'#fff']},function(){
					window.parent.location.reload();
				});
			} else {
				$.modalAlert(data.msg, "error");
			}
		}
	});
}