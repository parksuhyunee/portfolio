/**
 * 
 */

$(document).ready(function(){
	$("#join").on("click",function(){
		location.href="/member/join";
	})
	
	$("#login").on("click",function(){
		if($("#id").val()=="" || $("#password").val()==""){
			alert("빈칸을 채워주세요")
			return false;
		}
	})
	
})


