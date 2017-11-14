define([],function(){
  return {
    init:function($mod){
    	$('.J_toggle',$mod).on("click",function(){
    		$(this).parent().toggleClass('wrap')
    	})

    }
  }
})
