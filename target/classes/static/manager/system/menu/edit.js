$("#form-menu-edit").validate({
	rules:{
		menuName:{
			required:true,
		},
		orderNum:{
			required:true,
		},
	},
	submitHandler:function(form){
		update();
	}
});

$(function() {
	$("input[name='icon']").focus(function() {
        $(".icon-drop").show();
    });
	$("#form-menu-edit").click(function(event) {
	    var obj = event.srcElement || event.target;
	    if (!$(obj).is("input[name='icon']")) {
	    	$(".icon-drop").hide();
	    }
	});
	$(".icon-drop").find(".ico-list i").on("click", function() {
		$('#icon').val($(this).attr('class'));
    });
	$('input').on('ifChecked', function(event){  
		var menuType = $(event.target).val();
		if (menuType == "M") {
            $("#url").parents(".form-group").hide();
            $("#perms").parents(".form-group").hide();
            $("#icon").parents(".form-group").show();
        } else if (menuType == "C") {
        	$("#url").parents(".form-group").show();
            $("#perms").parents(".form-group").show();
            $("#icon").parents(".form-group").hide();
        } else if (menuType == "F") {
        	$("#url").parents(".form-group").hide();
            $("#perms").parents(".form-group").show();
            $("#icon").parents(".form-group").hide();
        }
	});  
});

function update() {
	var menuId = $("input[name='menuId']").val();
	var parentId = $("input[name='parentId']").val();
	var menuType = $('input[name="menuType"]:checked').val();
	var menuName = $("input[name='menuName']").val();
	var url = $("input[name='url']").val();
	var perms = $("input[name='perms']").val();
	var orderNum = $("input[name='orderNum']").val();
	var icon = $("input[name='icon']").val();
	var visible = $("input[name='visible']").is(':checked') == true ? 0 : 1;
	$.ajax({
		cache : true,
		type : "POST",
		url : "/system/menu/save",
		data : {
			"menuId": menuId,
			"parentId": parentId,
			"menuType": menuType,
			"menuName": menuName,
			"url": url,
			"perms": perms,
			"orderNum": orderNum,
			"icon": icon,
			"visible": visible
		},
		async : false,
		error : function(request) {
			$.modalAlert("系统错误", "error");
		},
		success : function(data) {
			if (data.code == 0) {
				parent.layer.msg('修改成功',{icon:1,time:1000});
				$.modalClose();
				parent.loading();
			} else {
				$.modalAlert(data.msg, "error");
			}
		}
	});
}