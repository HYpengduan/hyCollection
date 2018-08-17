$("#form-dict-add").validate({
	rules:{
		dictName:{
			required:true,
		},
		dictType:{
			required:true,
			minlength: 5,
			remote: {
                url: "/system/dict/checkDictTypeUnique",
                type: "post",
                dataType: "text",
                data: {
                	name : function() {
                        return $.trim($("#dictType").val());
                    }
                },
                dataFilter: function(data, type) {
                    if (data == "0") return true;
                    else return false;
                }
            }
		},
	},
	messages: {
        "dictType": {
            remote: "该字典类型已经存在"
        }
    },
	submitHandler:function(form){
		add();
	}
});

function add() {
	var dictName = $("input[name='dictName']").val();
	var dictType = $("input[name='dictType']").val();
	var status = $("input[name='status']").is(':checked') == true ? 0 : 1;
	var remark = $("input[name='remark']").val();
	$.ajax({
		cache : true,
		type : "POST",
		url : "/system/dict/save",
		data : {
			"dictName": dictName,
			"dictType": dictType,
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
					$.parentReload();
				});
			} else {
				$.modalAlert(data.msg, "error");
			}
		}
	});
}