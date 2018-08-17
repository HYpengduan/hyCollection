var prefix = '/commanage/query';
$(function(){
	tableBlock = tableBlock();
});
function tableBlock (){
	var $table_wrap= $('#table_wrap'),pubFn={};
	var $data_table =  $('#data_table').jqGrid({
        url:'companyManage/companyManage.html',
        mtype:"post",
        styleUI: 'Bootstrap',//设置jqgrid的全局样式为bootstrap样式  
        datatype: "local",  
        colNames: ['案件号','客户号','证件号码','城市','账户类型','逾期总额','当前金额','最低还款额','催收组','催收员','到期退案日','最后催收时间','操作'],
         colModel: [ 
            { name: 'company_id', align:'center', width: 120},  
            { name: 'company_pid', align:'center', width: 120},
            { name: 'company_no', align:'center', width: 120 },
            { name: 'company_name',align:'center', width: 180 },  
            { name: 'company_pname',align:'center', width: 180 },
            { name: 'company_invoice_name', width: 180 },  
            { name: 'taxpayer_no', align:'center', width: 160 }, 
            { name: 'bank', width: 220 }, 
            { name: 'account', width: 180  },
            { name: 'address', width: 220 },  
            { name: 'address', width: 220 },  
            { name: 'modify_time'},
            { name: 'opt', align:'center', width: 500,
            	formatter: function(cellValue, options, rowObject) {
            		
            		return '';
                }
            }
        ],  
        viewrecords: true,  
        //multiselect: true,  
        rownumbers: true,  
        autowidth: false,  
        height: "100",
        shrinkToFit: false,
        autoScroll: true,
        rowNum: 20,  
        rownumbers: true, // 显示行号  
        rownumWidth: 35,
        rowList:[10,20,50,100],
        pager: "#pagination",
        regional:'cn',
        jsonReader: {  
			root:"rows",
			records: "records",
			repeatitems : false
		}
    });
	
	
	function relayoutTable(){
		$data_table.jqGrid('setGridWidth', $('body').width()-8).jqGrid('setGridHeight',  $('body').height()-$('#query-condition').outerHeight(true) - 81 - 4);
	}
	
	$(window).resize(function(){
		relayoutTable();
    });
	
	relayoutTable();
	
	
	//https://bootstrap-datepicker.readthedocs.io/en/stable/options.html#language
	$('#query-condition .datepicker').datepicker({
		language:'zh-CN',
		todayBtn:true,
		format:'yyyy-mm-dd',
		autoClose:true
	});
	
	
	$('#do-query').click(function(){
		openLayer('案件详细信息',prefix + '/detail',function(){
			
		});
		//layer_show("新增角色", url, '800', '550');
	});
	
//	$('#query-condition .select2').each(function(i,v){
//		$(v).select2({
//			
//		});
//	});
	
	
//	$data_table.jqGrid('setGroupHeaders', {
//	    useColSpanStyle: true,
//	    groupHeaders:[
//	        {startColumnName:'company_invoice_name', numberOfColumns:6, titleText: '客户单位开票信息'},
//	        {startColumnName:'account_type_val', numberOfColumns:6, titleText: '代扣账户信息'} 
//	    ] 
//	});
	
}