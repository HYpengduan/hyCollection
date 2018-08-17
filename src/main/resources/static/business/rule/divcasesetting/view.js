var prefix = '/rule/divcasesetting';
$(function(){
	tableBlock = tableBlock();
	addUpdateDialog = addUpdateDialog();
});
function tableBlock (){
	var $table_wrap= $('#table_wrap'),pubFn={};
	var $data_table =  $('#data_table').jqGrid({
        url:'',
        mtype:"post",
        styleUI: 'Bootstrap',// 
        datatype: "local",  
        colNames: ['分案规则名称 ','分类策略编号','退案方式','操作'],
         colModel: [ 
            { name: 'company_id', align:'center'},  
            { name: 'company_pid', align:'center'},
            { name: 'company_no', align:'center'},
            { name: 'opt', align:'center', width: 500,
            	formatter: function(cellValue, options, rowObject) {
            		
            		return '';
                }
            }
        ],  
        viewrecords: true,  
        //multiselect: true,  
        rownumbers: true,  
        autowidth: true,  
        height: "100",
        width:'100%',
        shrinkToFit: true,
        autoScroll: true,
        rowNum: 20,  
        rownumbers: true, // 
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
		openLayer('详细信息',prefix + '/detail',function(){
			
		});
		//layer_show("鏂板瑙掕壊", url, '800', '550');
	});
	
//	$('#query-condition .select2').each(function(i,v){
//		$(v).select2({
//			
//		});
//	});
	
	
//	$data_table.jqGrid('setGroupHeaders', {
//	    useColSpanStyle: true,
//	    groupHeaders:[
//	        {startColumnName:'company_invoice_name', numberOfColumns:6, titleText: ''},
//	        {startColumnName:'account_type_val', numberOfColumns:6, titleText: ''} 
//	    ] 
//	});
	
}


function addUpdateDialog(){
	var fn = {};
	var dialog = $('#addUpdateDialog').modal({
		backdrop: 'static',
		show:false,
		keyboard: false
	});
	
	fn.close = function(){
		dialog.modal('hide');
	};
	fn.open = function(){
		dialog.modal('show');
	};
	
	$('#add-case-rule').click(function(){
		fn.open();
	});
}