var prefix = "/monitor/operlog"

$(function() {
		var columns = [{
            checkbox: true
        },
        {
            field: 'operId',
            title: '日志编号'
        },
        {
            field: 'title',
            title: '模块'
        },
        {
            field: 'action',
            title: '功能'
        },
        {
            field: 'loginName',
            title: '登录名称'
        },
        {
            field: 'deptName',
            title: '部门名称'
        },
        {
            field: 'operIp',
            title: '主机'
        },
        {
            field: 'status',
            title: '操作状态',
            align: 'center',
            formatter: function(value, row, index) {
                if (value == 0) {
                    return '<span class="label label-success">成功</span>';
                } else if (value == 1) {
                    return '<span class="label label-danger">异常</span>';
                }
            }
        },
        {
            field: 'operTime',
            title: '操作时间'
        },
        {
            title: '操作',
            align: 'center',
            formatter: function(value, row, index) {
            	var actions = [];
            	actions.push('<a class="btn btn-warning btn-sm ' + detailFlag + '" href="#" title="详细信息" onclick="detail(\'' + row.operId + '\')"><i class="fa fa-search"></i></a>');
            	return actions.join('');
            }
        }];
	var url = prefix + "/list";
	$.initTable(columns, url);
});

/*操作日志-详细*/
function detail(id) {
    var url = prefix + '/detail/' + id;
    layer_show("操作日志详细", url, '800', '500');
}

// 批量删除
function batchRemove() {
	var rows = $.getSelections("operId");
	if (rows.length == 0) {
		$.modalMsg("请选择要删除的数据", "warning");
		return;
	}
	$.modalConfirm("确认要删除选中的" + rows.length + "条数据吗?", function(r) {
		_ajax(prefix + '/batchRemove', { "ids": rows }, "post", r);
	});
}
