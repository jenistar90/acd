      <nav id="mainMenu" class="navbar navbar-fixed-top" role="navigation">
        <div class="container">
		 <div class="navbar-header">
			<!--<button onclick="onShowCustomerInfo()" class="btn btn-lead" style="margin-right:20px;margin-top:20px;padding:8px 16px;font-size:16px;"><i class="icon-phone"></i>CALL ME</button>-->
			<!-- Button trigger modal -->
			<button class="btn btn-primary btn-lg call-me-btn" style="padding:8px 25px;font-size:16px;" onclick="open_modal();">
			  C<br>A<br>L<br>L<br> <br>M<br>E
			</button>
		</div>
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar background-lead"></span>
              <span class="icon-bar background-lead"></span>
              <span class="icon-bar background-lead"></span>
            </button>
            <a class="navbar-brand scrollto" href="#home"><img src="img/acdLogo.png" alt="logo"></a>
          </div>

          <!-- Collect the nav links, forms, and other content for toggling -->
          <div id="site-nav" class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li id="menu-home" class="active" style="width: 117px;text-align: center;"><a class="scrollto" href="#home"  onclick="cateNumber=0; gen_capacha()" >HOME</a></li>
              <li id="menu-nonprofit"><a class="scrollto" href="#page1" onclick="cateNumber=3; gen_capacha()" >NON-PROFIT</a></li>
              <li id="menu-traditional"><a class="scrollto" href="#page2" onclick="cateNumber=1; gen_capacha()" >TRADITIONAL BUSINESS</a></li>
			  <li id="menu-becomeagent"><a class="scrollto" href="#page3" onclick="cateNumber=2; gen_capacha()" >BECOME AN AGENT</a></li>
			  <li id="menu-contactus" style="cursor: pointer"><a onclick="$('#contactusModal').modal();" >CONTACT US</a></li>
            </ul>
          </div><!-- /.navbar-collapse -->
        </div>
      </nav>