//设置焦点位置
function getSelectPos(obj){
	var esrc = document.getElementById(obj);
	if(esrc==null){
	   esrc=event.srcElement;
	}
	var rtextRange =esrc.createTextRange();
	rtextRange.moveStart('character',esrc.value.length);
	rtextRange.collapse(true);
	rtextRange.select();
}


if (window != top) 
   top.location.href = location.href; 


//表单校验
$(function(){
	
	$("#adminEmail").focus().select();
	
	$("#login").click(function(){
		var email = $.trim($("#adminEmail").val());
		var pwd = $.trim($("#pwd").val());
		if(email == "" || pwd == ""){
			$("#message").css({"background":"#FFCCCC","color":"#EE0101","border":"1px solid #eaa"}).text("会員IDかパスワードを入力してください。");
		}else{
			document.loginForm.submit();
		}
		return false;
	});
	
});