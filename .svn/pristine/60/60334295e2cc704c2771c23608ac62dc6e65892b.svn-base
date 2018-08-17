var prefix = "/system/dict"

$(function() {
		var columns = [{
            checkbox: true
        },
        {
            field: 'dictId',
            title: '字典主键'
        },
        {
            field: 'dictName',
            title: '字典名称'
        },
        {
            field: 'dictType',
            title: '字典类型'
        },
        {
            field: 'status',
            title: '操作状态',
            align: 'center',
            formatter: function(value, row, index) {
                if (value == 0) {
                    return '<span class="label label-success">正常</span>';
                } else if (value == 1) {
                    return '<span class="label label-danger">禁用</span>';
                }
            }
        },
        {
            field: 'remark',
            title: '备注'
        },
        {
            field: 'createTime',
            title: '创建时间'
        },
        {
            title: '操作',
            align: 'center',
            formatter: function(value, row, index) {
            	var actions = [];
            	actions.push('<a class="btn btn-primary btn-sm ' + editFlag + '" href="#" title="编辑字典" mce_href="#" onclick="edit(\'' + row.dictId + '\')"><i class="fa fa-edit"></i></a> ');
            	actions.push('<a class="btn btn-warning btn-sm ' + listFlag + '" href="#" title="字典数据" onclick="detail(\'' + row.dictId + '\')"><i class="fa fa-search"></i></a>');
            	return actions.join('');
            }
        }];
	var url = prefix + "/list";
	$.initTable(columns, url);
});

/*字典管理-新增*/
function add() {
    var url = prefix + '/add';
    layer_show("新增字典类型", url, '800', '350');
}

/*角色管理-修改*/
function edit(dictId) {
    var url = prefix + '/edit/' + dictId;
    layer_show("修改字典类型", url, '800', '350');
}

/*字典列表-详细*/
function detail(dictId) {
	var url = prefix + '/detail/' + dictId;
	createMenuItem(url, "字典数据");
}

// 批量删除
function batchRemove() {
	var rows = $.getSelections("dictId");
	if (rows.length == 0) {
		$.modalMsg("请选择要删除的数据", "warning");
		return;
	}
	$.modalConfirm("确认要删除选中的" + rows.length + "条数据吗?", function(r) {
		_ajax(prefix + '/batchRemove', { "ids": rows }, "post", r);
	});
}
