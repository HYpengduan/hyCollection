$("#form-post-add").validate({
	rules:{
		postCode:{
			required:true,
		},
		postName:{
			required:true,
		},
		postSort:{
			required:true,
		},
	},
	submitHandler:function(form){
		add();
	}
});

function add() {
	var postCode = $("input[name='postCode']").val();
	var postName = $("input[name='postName']").val();
	var postSort = $("input[name='postSort']").val();
	var status = $("input[name='status']").is(':checked') == true ? 0 : 1;
	var remark = $("input[name='remark']").val();
	$.ajax({
		cache : true,
		type : "POST",
		url : "/system/post/save",
		data : {
			"postCode": postCode,
			"postName": postName,
			"postSort": postSort,
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