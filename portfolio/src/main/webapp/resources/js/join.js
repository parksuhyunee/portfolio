/**
 * 
 */
$(document).ready(function(){
	$("#join").on("click",function(){
		if($("#pw").val() != $("#Rpw").val()){
			alert("비밀번호가 같지 않습니다.")
			return false;
		}
		if($("#id").val()=="" || $("#pw").val()=="" || $("#username").val()=="" || $("#gender").val()==""){
			alert("빈칸을 채워주세요")
			return false;
		}
	})
	
})
