var prefix = "/system/menu"

window.onload = function() {
	loading();
};

function loading() {
	var columns = [{
			title : '菜单编号',
			field : 'menuId',
			visible : false,
			align : 'center',
			valign : 'middle',
			width : '10%'
        },
        {
        	field : 'menuName',
			title : '菜单名称'
        },
        {
        	field : 'orderNum',
			title : '排序'
        },
        {
        	field : 'url',
			title : '请求地址'
        },
        {
			title : '类型',
			field : 'menuType',
			align : 'center',
			valign : 'middle',
			formatter : function(item, index) {
				if (item.menuType == 'M') {
					return '<span class="label label-primary">目录</span>';
				}
				if (item.menuType == 'C') {
					return '<span class="label label-success">菜单</span>';
				}
				if (item.menuType == 'F') {
					return '<span class="label label-warning">按钮</span>';
				}
			}
		},
        {
        	field : 'perms',
			title : '权限标识'
        },
        {
        	title : '操作',
			align : 'center',
			formatter : function(row, index) {
				var actions = [];
				actions.push('<a class="btn btn-primary btn-sm ' + editFlag + '" href="#" title="编辑" mce_href="#" onclick="edit(\'' + row.menuId + '\')"><i class="fa fa-edit"></i></a>&nbsp;');
				actions.push('<a class="btn btn-primary btn-sm ' + addFlag + '" href="#" title="新增" mce_href="#" onclick="add(\'' + row.menuId + '\')"><i class="fa fa-plus"></i></a>&nbsp;');
				actions.push('<a class="btn btn-warning btn-sm ' + removeFlag + '" href="#" title="删除" mce_href="#" onclick="remove(\'' + row.menuId + '\')"><i class="fa fa-remove"></i></a>');
				return actions.join('');
			}
        }];
	var url = prefix + "/list";
	$.initTreeTable('menuId', 'parentId', columns, url, false);
}

/*菜单管理-新增*/
function add(menuId) {
    var url = prefix + '/add/' + menuId;
    layer_show("新增菜单", url, '800', '550');
}

/*菜单管理-修改*/
function edit(menuId) {
    var url = prefix + '/edit/' + menuId;
    layer_show("修改菜单", url, '800', '550');
}

/*菜单管理-删除*/
function remove(menuId) {
	layer.confirm("确定要删除菜单吗？",{icon: 3, title:'提示'},function(index){
		$.ajax({
			type : 'get',
			url: prefix + "/remove/" + menuId,
			success : function(r) {
				if (r.code == 0) {
					layer.msg(r.msg, { icon: 1, time: 1000 });
					loading();
				} else {
					layer.alert(r.msg, { icon: 2, title: "系统提示" });
				}
			}
		});
	});
}
