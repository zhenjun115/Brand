var common = common || {};
common.scroll = (function(){
	// var data = { curren: 1, next: 2, back: 0 }
	var visible = 1;
	var scrollLock = 0;
	
	var change = function( event, delta ){
		console.log(delta);
		if( scrollLock ){
			return;
		}
		if( delta > 0 ){
			curren = $( "[scroll-curren='" + visible + "']" );
			var back = curren.attr( "scroll-back" );
			if( back ){
				scrollLock = 1;
				$( "[scroll-curren='"+ visible + "']" ).slideUp( 800, function(){ 
				} );
				$( "[scroll-curren='"+ back + "']" ).slideDown( 800, function(){ 
					visible = back;
					scrollLock = 0; 
				} );
			}
		}else{
			curren = $("[scroll-curren='" + visible + "']");
			var next = curren.attr( "scroll-next" );
			if( next ){
				scrollLock = 1;
				$( "[scroll-curren='"+ visible + "']" ).slideUp( 800, function(){ 
				} );
				$( "[scroll-curren='"+ next + "']" ).slideDown( 800, function(){ 
					visible = next;
					scrollLock = 0; 
				} );
			}
		}
	};
	
	return {
		init: function(){
			$( "[data-action='slide']:not(:first)" ).hide();
			$( window ).bind( "mousewheel", change );
		}
	}
})();