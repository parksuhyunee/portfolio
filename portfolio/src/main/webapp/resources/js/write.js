/**
 * 
 */

$(document).ready(function(){
	$("#writing").on("click",function(){
		if($("#title").val()=="" || $("#content").val()==""){
			alert("빈칸을 채워주세요.")
			return false;
		}
	})
})

$(document).ready(function(){
	$("#writing").on("click", function(){
		if($("#id").val()==""){
			alert("로그인이 필요한 페이지 입니다.")
			return false;
		}
	})
})