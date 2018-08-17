$(function(){
	
	customerListBlock = customerListBlock();
	contactInfoBlock = contactInfoBlock();
	repayRecordBlock = repayRecordBlock();
	promiseRecordBlock = promiseRecordBlock();
	shortMessageProcessBlock = shortMessageProcessBlock();
	
	collectionRecordBlock = collectionRecordBlock();
	labelRecordHistoryBlock = labelRecordHistoryBlock();
	queueChangeHistoryBlock = queueChangeHistoryBlock();
	collectorChangeHistoryBlock = collectorChangeHistoryBlock();
});

/**
 * 账户列表
 * @returns
 */
function customerListBlock(){
	var cutomerListGrid = $.initPageJQGrid('#cutomer-list-data-table',{
		pager:'#cutomer-list-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#main-info').innerWidth() - 30,
		h:$('#main-info').innerHeight() - $('#main-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(cutomerListGrid,$('#main-info').innerWidth() - 30,$('#main-info').innerHeight() - $('#main-info .nav-tabs').outerHeight(true) - 96);
	});
	return cutomerListGrid;
}


/**
 * 联系信息
 * @returns
 */
function contactInfoBlock(){
	var contactInfoGrid = $.initPageJQGrid('#contact-info-data-table',{
		pager:'#contact-info-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#customer-contact-info').innerWidth() - 30,
		h:$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(contactInfoGrid,$('#customer-contact-info').innerWidth() - 30,$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96);
	});
	return contactInfoGrid;
}

/**
 * 还款记录
 * @returns
 */
function repayRecordBlock(){
	var repayRecordGrid = $.initPageJQGrid('#repay-record-data-table',{
		pager:'#repay-record-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#customer-contact-info').innerWidth() - 30,
		h:$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(repayRecordGrid,$('#customer-contact-info').innerWidth() - 30,$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96);
	});
	return repayRecordGrid;
}

/**
 * 承诺记录
 * @returns
 */
function promiseRecordBlock(){
	var promiseRecordGrid = $.initPageJQGrid('#promise-record-data-table',{
		pager:'#promise-record-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#customer-contact-info').innerWidth() - 30,
		h:$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(promiseRecordGrid,$('#customer-contact-info').innerWidth() - 30,$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96);
	});
	return promiseRecordGrid;
}  

/**
 * 短信流程
 * @returns
 */
function shortMessageProcessBlock(){
	var shortMessageProcessGrid = $.initPageJQGrid('#short-message-process-data-table',{
		pager:'#short-message-process-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#customer-contact-info').innerWidth() - 30,
		h:$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(shortMessageProcessGrid,$('#customer-contact-info').innerWidth() - 30,$('#customer-contact-info').innerHeight() - $('#customer-contact-info .nav-tabs').outerHeight(true) - 96);
	});
	return shortMessageProcessGrid;
}



/**
 * 催收记录
 * @returns
 */
function collectionRecordBlock(){
	var collectionRecordGrid = $.initPageJQGrid('#collection-record-data-table',{
		pager:'#collection-record-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#case-change-info').innerWidth() - 30,
		h:$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(collectionRecordGrid,$('#case-change-info').innerWidth() - 30,$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96);
	});
	return collectionRecordGrid;
}


/**
 * 注记历史
 * @returns
 */
function labelRecordHistoryBlock(){
	var labelRecordHistoryGrid = $.initPageJQGrid('#label-record-history-data-table',{
		pager:'#label-record-history-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#case-change-info').innerWidth() - 30,
		h:$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(labelRecordHistoryGrid,$('#case-change-info').innerWidth() - 30,$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96);
	});
	return labelRecordHistoryGrid;
}


/**
 * 队转历史
 * @returns
 */
function queueChangeHistoryBlock(){
	var queueChangeHistoryGrid = $.initPageJQGrid('#queue-change-history-data-table',{
		pager:'#queue-change-history-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#case-change-info').innerWidth() - 30,
		h:$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(queueChangeHistoryGrid,$('#case-change-info').innerWidth() - 30,$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96);
	});
	return queueChangeHistoryGrid;
}

/**
 * 催收员变更历史
 * @returns
 */
function collectorChangeHistoryBlock(){
	var collectorChangeHistoryGrid = $.initPageJQGrid('#collector-change-history-data-table',{
		pager:'#collector-change-history-data-pagination',
		url:'',
		colNames : ['账号','逾期天数','每月还款额','当前余额','逾期金额','产品大类','是否结清','申请状态','操作'],
		colModel : [
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180},
			{name:'account_no',width:180,hidden:false},
			{name:'account_no',width:180},
			{name:'account_no',width:180,align:'center',formatter: function(cellValue, options, rowObject) {
        		
        		return '';
            }}
		]
	},{
		w:$('#case-change-info').innerWidth() - 30,
		h:$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96
	});
	$(window).resize(function(){
		$.setGridSize(collectorChangeHistoryGrid,$('#case-change-info').innerWidth() - 30,$('#case-change-info').innerHeight() - $('#case-change-info .nav-tabs').outerHeight(true) - 96);
	});
	return collectorChangeHistoryGrid;
}