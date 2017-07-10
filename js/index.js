$(function(){


var navH = $(".nav1").offset().top;

$(window).scroll(function(){

	var scroH = $(this).scrollTop();

	if(scroH>=navH){
		$(".nav1").css({position:'fixed', top:'0', left:'0', right:'0'}); 
		$(".nav1").css({"z-index":100});
//		$(".nav1").css({"position":"fixed","left":20%});
			}else if(scroH<navH){
			$(".nav1").css({"position":"static"});
		}
	})
 $('#loginform').submit(function(e){
    return false;
  });
  
  $('#modaltrigger').leanModal({ top: 110, overlay: 0.45, closeButton: ".hidemodal" });
  
  $('#registerform').submit(function(e){
    return false;
  });
  
  $('#modaltrigger1').leanModal({ top: 110, overlay: 0.45, closeButton: ".hidemodal1" });
})
