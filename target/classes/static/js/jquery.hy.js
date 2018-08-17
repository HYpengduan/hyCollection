(function($,w){
	
	$.fn.wSelect = function(){
		var _content = this;
		var fn = {
			init:function(){
				return _content;
			}
		}
		return fn.init.apply(this,arguments);
	}
	
	
})(jQuery,window);