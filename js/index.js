$(function(){


var navH = $(".nav1").offset().top;

$(window).scroll(function(){

	var scroH = $(this).scrollTop();

	if(scroH>=navH){
		$(".nav1").css({"position":"fixed","top":0});
			}else if(scroH<navH){
			$(".nav1").css({"position":"static"});
		}
	})
	$(function(){
                          $("#nav li:eq(0)").css("display","none");
                          $("#nav li:eq(1)").css("display","none");
    $("#nav li:eq(2)").click(function(){
    $("#model").css("display","block");
    $("#reg_log").css("top","50px");
    });
    $("#model").click(function(){
    $(this).css("display","none");
    $("#reg_log").css("top","-1000px");
    });
                      $("#reg_log li:eq(0)").css("background-color","orange");
                      $("#reg_log li:eq(0)").css("color","white");
                      $("#reg_log li:eq(0)").click(function(){
                            $(this).css("background-color","orange");
                            $(this).css("color","white");
                            $("#reg_log li:eq(1)").css("background-color","transparent");
                            $("#reg_log li:eq(1)").css("color","orange");
                            $("#register").css("left","450px");
                            $("#login").css("left","40px");
                      });
                      $("#reg_log li:eq(1)").click(function(){
                            $(this).css("background-color","orange");
                            $(this).css("color","white");
                            $("#reg_log li:eq(0)").css("background-color","transparent");
                            $("#reg_log li:eq(0)").css("color","orange");
                            $("#login").css("left","-450px");                       
                            $("#register").css("left","40px");
                      });
                      
    });
                var i=1,len,flag="ins";

                function overDot(){
                              $("#imgChoose>div").hover(function(){  
                                          $(":animated").stop();                                    
                                          $(this).siblings().css("background-color","transparent");
                                          $(this).css("background-color","orange");
                                          var id = $(this).attr("id");
                                          i = id[1];     
                              },function(){
                                          $(this).css("background-color","transparent");
                              });     
                }

                


	
})
