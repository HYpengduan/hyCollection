/**
 * author:binbin.li
 * 
 */
(function(factory) {
	if (typeof define === "function" && define.amd) {
		define([ "jquery" ], factory);
	} else {
		factory(jQuery);
	}
}(function($) {
	$.fn.inputtree = function(options) {
		var fn = {
			init : function() {
				var $btn = fn.initDom.call(this);
				fn.initEvent.call(this,$btn);
				setting.onComplete && setting.onComplete.call(this);
			},
			initDom:function(){
				setting.$this = this.data('setting',setting);
				var $widget = $('<div class="treeContent"><div class="tree" style="width: 200px"></div></div>');
				$('body').append($widget);
				this.data('$widget',$widget);
        		return $btn;
			},
			initEvent : function() {
				var $this = this;
				$this.click(function(e){
					var $widget = fn.getWidget.call($this);
					$widget.show();
        			var $content = $widget.children();
        			$content.css(fn.getPosition.call($btn,$content));
				});
			},getWidget:function(){
				var $t=this,$w = $t.data('$widget') || function(){
					var $widget = $('<div class="ly-ps-abs-4-0 common-fix-wrap"><div class="tree" style="width: 200px"></div></div>');
					
					fn.loadTree.call($t,$widget);
					$widget.appendTo('body');
					$t.data('$widget',$widget);
					
					$widget.click(function(e){
						var e = window.fixEvent(e),$tg = $(e.target);
						if($tg.is('.common-select-content') || $tg.is('.common-select-content ul')){
							return;
						}
						if($tg.is('.common-select-item')){
							fn.makeValue.call($t,$tg.attr('data-item-value'),$tg.text());
						}else if($tg.parent().is('.common-select-item')){
							$tg = $tg.parent();
							fn.makeValue.call($t,$tg.attr('data-item-value'),$tg.text());
						}
						$widget.hide();
					});
					return $widget;
				}();
				return $w;
			},getPosition:function($content){
        		var _pos = this.offset(),_rect = {left:_pos.left,top: _pos.top+ this.outerHeight()-2,minWidth:this.width()},_dT = $('body').height() -  Math.min(setting.maxHeight,$content.height())-2;
        		if(_rect.top > _dT - 10){
        			_rect.top = 'auto';
        			_rect.bottom=10;
        		}else{
        			_rect.bottom='auto';
        		}
        		return _rect;
        	},makeValue:function(_val,_txt){
        		var $this = this,$btn=$this.data('$btn');
        		setting.onClick && setting.onClick.call(this,_val,_txt);
        		if(_val == $this.data('value')){
        			return;
        		}
        		if(!_txt){
        			_txt = $this.children('option[value='+_val+']').text()
        		}
        		_txt = _txt || '';
        		if(_val === undefined){
        			$this.removeData('value');
        			$btn.find('.common-select-text').text('');
        			return;
        		}
        		
        		setting.onChange && setting.onChange.call(this,_val,_txt);
    			$btn.find('.common-select-text').text(_txt);
    			$this.data('value',_val);
        	},loadTree:function($widget){
        		var $ul = $widget.find('.common-select-content ul');
        		
        		//<span class="das-chk"></span>
        		//多选 is_muti_select
        		this.children().each(function(i,n){
        			var $li = $('<li class="common-select-item" data-item-value='+ $(n).attr('value') +' data-item-text=' + $(n).text() + '><span class="common-select-item-text">'+ $(n).text() +'</span></li>');
        			$ul.append($li);
        		});
        		//$ul.das_plug_common_scroll({maxHeight:setting.maxHeight||180});
        	}
		};
		
		var pubFn = {
				getText:function(){
	        		if(!setting){
	        			setting = this.data('select_setting');
	        		}
	        		var $this = this,_text = '',_val=$.trim(pubFn.getValue.call($this));
	            	return $this.children('option[value='+_val+']').text() || ' ';
	        	},getValue:function(){
	        		if(!setting){
	        			setting = this.data('select_setting');
	        		}
	        		return this.data('value') || setting.value || this.val() || this.children('option:first').attr('value');
	        	},setValue:function(_val){
	        		if(!setting){
	        			setting = this.data('select_setting');
	        		}
	        		fn.makeValue.call(this,_val);
	        	},loadData:function(data){
	        		if(!setting){
	        			setting = this.data('select_setting');
	        		}
	        		if(!data){
	        			return;
	        		}
	        		if(!data.length){
	        			this.empty();
	        			fn.makeValue.call(this,undefined,undefined);
	        			return;
	        		}
	        		var str = '';
	        		data.each(function(i,n){
	        			str += '<option value="'+n.key+'">'+n.name+'</option>'
	        		});
	        		this.empty().append(str);
	        		
	        		fn.makeValue.call(this,data[0].key,data[0].name);
	        		
	        		if(this.data('$widget')){
	        			this.data('$widget').remove();
		        		this.removeData('$widget');
	        		}
	        		
	        		//fn.loadOptions.call(this,this.data('$widget'),data);
	        	}
		};
		if (typeof options === 'string') {
			return pubFn[options].apply(this, Array.prototype.slice.call(arguments,1));
		}
		//<span class="das-chk"></span>
		var setting = $.extend({
			trigger:true,//是否是主动触发
			items:[],
			itemContent:'body',
			maxHeight:180,
			beforeShow:undefined,
			onClick:undefined
		}, options);
		return this.each(function(i, n) {
			fn.init.apply($(n), arguments);
		});
	};
}));
