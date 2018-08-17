var prefix = "/tool/gen"

$(function() {
	var columns = [{
            checkbox: true
        },
        {
            field: 'tableName',
            title: '表名称'
        },
        {
            field: 'tableComment',
            title: '表描述'
        },
        {
            field: 'createTime',
            title: '创建时间'
        },
        {
            field: 'updateTime',
            title: '更新时间'
        },
        {
            title: '操作',
            align: 'center',
            formatter: function(value, row, index) {
                var msg = '<a class="btn btn-primary btn-sm" href="#" title="生成" onclick="genCode(\'' + row.tableName + '\')"><i class="fa fa-bug"></i></a> ';
                return msg;
            }
        }];
	var url = prefix + "/list";
	$.initTable(columns, url);
});

// 生成代码
function genCode(tableName) {
	$.modalConfirm("确定要生成" + tableName + "表代码吗？", function(r) {
		_ajax(prefix + "/genCode/" + tableName, "", "post", r);
    })
}
