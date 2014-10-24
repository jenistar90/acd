<div class="whiteBackground"></div>
<div id="iconClosePopup" onclick="onHideCustomerInfo()">
	<img src="img/iconClose.png"/>
</div>
<form class="form-horizontal" role="form"  id="dlgCustomerInfo">
	<div class="dlgContainer">
		<div class="dlgTitle">
			<h3 style="font-weight: bold">Customer Information</h3>
			<hr/>
		</div>
		<div class="form-group">
			<div class="col-sm-11 center-block" style="float: none; margin-bottom: 30px;">
				Please enter your phone number and click the 'Call Me' button, our agent will be with you shortly.
			</div>
		</div>
		<div class="form-group">
		    <label for="inputPhoneNumber" class="col-sm-4 control-label">Phone Number</label>
		    <div class="col-sm-7">
		      <input type="text" class="form-control" id="inputPhoneNumber" placeholder="111-111-1111">
		    </div>
		  </div>
		<div class="floatright">
			<div class="btn  btn-primary" style="margin-right:20px;" id="btnSendRequest">Call Me</div>
		</div>
		<div class="clearboth"></div>
	</div>
</form>
<iframe id="iframeRequest" style="display:none;" height="1" width="1"></iframe>


<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" >
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3 class="modal-title" id="myModalLabel">Please select who you are</h3>
      </div>

      <div class="modal-footer" style="border-top: none; text-align: center;">
        <button type="button" class="btn btn-primary non-profit" onclick="onShowCustomerInfo(1);"  data-dismiss="modal">Non-Profit</button>
        <button type="button" class="btn btn-primary traditional" onclick="onShowCustomerInfo(1);"  data-dismiss="modal" >Traditional Business</button>
		<button type="button" class="btn btn-primary become-agent" onclick="onShowCustomerInfo(2);"  data-dismiss="modal">Become an Agent</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="contactusModal" tabindex="-1" role="dialog" aria-labelledby="contactusModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="background: silver;border-top-right-radius: 5px;border-top-left-radius: 5px; color: white;">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3 class="modal-title" id="myModalLabel" style="font-weight:bold;">CONTACT US</h3>
      </div>

	        <div class="row">
	          <div class="col-sm-offset-1 col-sm-11 col-md-offset-1 col-md-11">
				<span class="blueTitle">Drop us a line</span>
				<span class="smGreyItalic">&nbsp;&nbsp;&nbsp;All fields required.</span>
			  </div>
			 </div>
	        <div class="row">
	          <div class="col-sm-offset-1 col-sm-10 col-md-offset-1 col-md-10" >
	          	<p><input type="text" class="form-control" placeholder="Full Name"/></p>
				<p><input type="text" class="form-control" placeholder="Email Address"/></p>
				<p><textarea rows="4" class="form-control" placeholder="Message"></textarea></p>
				
				<div class="pull-right">
					<div class="smGreyItalic">Enter text in box and click "Send Form"</div>
					<div>
						<input type="text" class="form-control floatleft" style="width:150px;margin-right:20px;margin-top:3px;text-align:center;"  id="capacha2" value="s8unrGw" readonly/>
						<input type="text" class="form-control floatleft" style="width:150px;margin-right:20px;margin-top:3px;"/>
						<button class="btn btn-primary floatleft" style="width:129px;">SEND FORM</button>
						<div class="clearboth"></div>
					</div>
				</div>
				<div class="clearboth"></div>
			  </div>
		  </div>
    </div>
  </div>
</div>

<script type="text/javascript">
	var cateNumber = 0;
	$(document).ready(function() {
		$('#btnSendRequest').click(function() {
			var phoneNumber = $('#inputPhoneNumber').val().replace(/-/g, '');
			if (isNaN(phoneNumber)) {
				alertify.alert('Phone number that you entered has incorrect format');
				return;
			} else if(phoneNumber.length < 10) {
				alertify.alert('Phone number length should be at least 10 characters long.');
				return;
			}
			
				var requestUrl = 'https://home-c4.incontact.com/inContact/Manage/Scripts/Spawn.aspx'
				+ '?scriptName=ACDWebsiteClicktoCall'
				+ '&bus_no=4592296'
				+ '&scriptId=3919804'
				+ '&skill_no=147292'	
				+ '&p1=' + 	cateNumber		
				+ '&p2=' + 	phoneNumber	
				+ '&Guid=dec6f5a0-793d-41d1-8ef2-0685f214908a';
			
			$('#iframeRequest').load(function() {
				
			});
			$('#iframeRequest').attr('src', requestUrl);
			alertify.alert('Please wait while our agent will contact you.');
			onHideCustomerInfo();
		});
	});
</script>
