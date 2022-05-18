/**
 * 
 */
$(document).ready(function(){
	$(".listwrite").on("click", function(){
		if($("#id").val()==""){
			alert("로그인이 필요한 페이지 입니다.")
			return false;
		}
	})
})