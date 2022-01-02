$(".about-container").show()	
	$(".project-container").hide()

//about 페이지
$(".my-info").click(function() {
	$(".project-container").hide()	
	$(".about-container").show()
	$(".function-video1").get(0).pause()
	$(".function-video2").get(0).pause()
})
//project gify 페이지
$(".project-gifty").click(function() {
	let check = confirm("현제 진행중인 미완성 프로젝트입니다. GitHub에서 진행상황을 확인하시려면 확인을 눌러주세요.")
	if(check){
		 var url = "https://github.com/wonseopK/donation-project";  
         window.open(url, "_blank");  
	}
})

//project 번뜩 페이지
$(".project").click(function() {
	$(".project-container").show()	
	$(".about-container").hide()	
})



//CONTACT 기능
let showCount = $(".count-letter")
$(".contact").click(function() {
	$(".modal").modal()
})
$(".send-btn").click(function() {
	let senderEmail = $("#sender-email").val()
	let message = $("#message-text").val()
	if(isValidInfo(senderEmail, message) == false){
		console.log('사용자가 내용을 미입력')
		return;
	}
	let checkConfirm = confirm('메일을 보내시겠습니까?')
	if(checkConfirm == true){
		sendEmail(senderEmail,message)
	}
})
//이메일주소,내용 미입력검사
function isValidInfo(email, message){
	if(email.trim() == ''){
		alert("이메일 주소를 입력해주세요")
		return false;
	}
	if(message.trim(message) == ''){
		alert("내용을 입력해주세요")
		return false;
	}
	return true;
}		
//이메일 글자수 검사
$("#sender-email").keyup(function() {
	let email = $(this).val()
	if(email.trim().length > 100){
		alert('100자리 이하로 입력해주세요')
		$(this).val(email.substring(0, 100));
	}
});
//내용 글자수 검사
$("#message-text").keyup(function() {
	let message = $(this).val()
	
	showCount.text(message.length+"/3000")
	if(message.length > 3000){
		alert('3000자리 이하로 입력해주세요')
		$(this).val(message.substring(0, 3000));
		showCount.text("3000/3000")
	}
});
function sendEmail(email, message){
	let address = 'wonseob7942@naver.com'
	$.ajax({
  		url: "../send/send",
		method: "post",
  		data: {message:message, title:email, address:address},
		success: function(){
			let senderEmail = $("#sender-email").val("");
			let message = $("#message-text").val("");
			alert("성공적으로 전송되었습니다.");
			$(".close").trigger('click');
		}	
	});
}
//모달창 닫기
$(".close").click(function() {
	let senderEmail = $("#sender-email").val("")
	let message = $("#message-text").val("")
	showCount.text("0/3000")
})
