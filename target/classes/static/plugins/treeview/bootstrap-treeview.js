(function(factory) {
	if (typeof define === "function" && define.amd) {
		define([ "jquery" ], factory);
	} else {
		factory(jQuery);
	}
}(function($) {
	$.fn.treeview = function(options) {
		var fn = {
			init : function() {
				setting.$tree = this;
				this.addClass('list-group');
				fn.getRemoteData.call(this);
				fn.initEvent.call(this);
			},getRemoteData:function(){
				this.ajax({url:setting.url,success:function(res){
					$.each(res.data,function(i,n){
						pubFn.addNode(n);
					});
				}});
			},
			initDom:function(){
			},
			initEvent : function() {
				this.on('click','.expand-icon',function(e){
					var $icon = $(this);
					if($icon.hasClass('glyphicon-plus')){
						$icon.removeClass('glyphicon-plus');
						$icon.addClass('glyphicon-minus');
					}else{
						$icon.removeClass('glyphicon-minus');
						$icon.addClass('glyphicon-plus');
					}
					return false;
				});
				this.on('click','.list-group-item',function(e){
					var $t = $(this);
					if($t.hasClass('active')){
						setting.$active = undefined;
						$t.removeClass('active');
					}else{
						if(setting.$active){
							setting.$active.removeClass('active');
						}
						setting.$active = $t.addClass('active');
					}
				});
			}
		};
		
		var pubFn = {
			getText:function(){
        		if(!setting){
        			setting = this.data('select_setting');
        		}
        		var $this = this,_text = '',_val=$.trim(pubFn.getValue.call($this));
            	return $this.children('option[value='+_val+']').text() || ' ';
        	},addNode:function(node,$rootContent){
        		$rootContent = $rootContent ? $rootContent:setting.$tree;
        		var $node = $('<li class="list-group-item node-tree"><span class="icon expand-icon glyphicon glyphicon-plus"></span><span class="icon node-icon"></span>'+node.name+'</li>');
        		$rootContent.append($node);
        	},addAnyNode:function(node){
        		var $rootContent ;
        		if(node.id === '0'){
        			$rootContent = setting.$tree;
        		}else{
        			
        		}
        		var $node = $('<li class="list-group-item node-tree"><span class="icon expand-icon glyphicon glyphicon-plus"></span><span class="icon node-icon"></span>'+node.name+'</li>');
        		$rootContent.append($node);
        	}
		};
		if (typeof options === 'string') {
			return pubFn[options].apply(this, Array.prototype.slice.call(arguments,1));
		}
		var setting = $.extend({
			url:undefined
		}, options);
		return this.each(function(i, n) {
			fn.init.apply($(n), arguments);
		});
	};
}));
