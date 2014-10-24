function onShowCustomerInfo(catenum){
	cateNumber = catenum;
	if(cateNumber == 0) {
		alertify.alert("Please specify one business among Non-profit, Traditional business, Become agent!!");
		return;
	}
	$("#dlgCustomerInfo").fadeIn();
	$("#iconClosePopup").fadeIn();
	$(".whiteBackground").fadeIn();
	$("#inputPhoneNumber").val('');
	$("#inputPhoneNumber").focus();
}
function onHideCustomerInfo( ){
	$("#dlgCustomerInfo").fadeOut();
	$("#iconClosePopup").fadeOut();
	$(".whiteBackground").fadeOut();
}

function gen_capacha() {
	cap = GenerateCaptchaText(7);
	$("#capacha1").val(cap);
	cap = GenerateCaptchaText(7);
	$("#capacha2").val(cap);
	cap = GenerateCaptchaText(7);
	$("#capacha3").val(cap);
}

function GenerateCaptchaText(c) {   
	var chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXTZabcdefghiklmnopqrstuvwxyz";
	var randomstring = '';
	for (var i=0; i<c; i++) {
		var rnum = Math.floor(Math.random() * chars.length);
		randomstring += chars.substring(rnum,rnum+1);
	}
                           
   return randomstring;
}

function open_modal() {
	//if(cateNumber == 0)
	//{
		$("#myModal").modal();
		return;
	//}
	//onShowCustomerInfo(cateNumber);
}