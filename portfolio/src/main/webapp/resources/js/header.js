/**
 * 
 */
$(document).ready(function(){
	$('.gnb-in').mouseover(function(){
		$('.gnb .sub').stop(true).slideDown();
	})
	$('.gnb-in').mouseout(function(){
		$('.gnb .sub').stop(true).slideUp();
	})

})        