		<div class="layer_slider" style="padding-top:80px;">
		    <div id="layerslider-container-fw">
		        <div id="layerslider" style="width: 100%; height: 500px; margin: 0px auto; ">
		            <div class="ls-layer" style="slidedirection: top; ">
		                <img src="img/slider01.jpg" class="ls-bg" alt="Slide background">
						<!-- span class="ls-s-1" style="font-family:'Roboto Condensed'; color: #FFF; line-height:45px; font-weight: 200; font-size: 35px; top:30px; left: 670px; slidedirection : top; slideoutdirection : bottom; durationin : 1000; durationout : 1000; text-shadow: 2px 2px 2px rgba(0,0,0,0.55);">
		                    <b>Find your best car deal while stationed abroad</b>
		                </span -->
		            </div>
		            <div class="ls-layer" style="slidedirection: top; ">
		                <img src="img/slider02.jpg" class="ls-bg" alt="Slide background">
		            </div>
		            <div class="ls-layer" style="slidedirection: top; ">
		                <img src="img/slider01.jpg" class="ls-bg" alt="Slide background">
						<!-- span class="ls-s-1" style="font-family:'Roboto Condensed'; color: #FFF; line-height:45px; font-weight: 200; font-size: 35px; top:30px; left: 670px; slidedirection : top; slideoutdirection : bottom; durationin : 1000; durationout : 1000; text-shadow: 2px 2px 2px rgba(0,0,0,0.55);">
		                    <b>Find your best car deal while stationed abroad</b>
		                </span -->
		            </div>
		            <div class="ls-layer" style="slidedirection: top; ">
		                <img src="img/slider02.jpg" class="ls-bg" alt="Slide background">
		            </div>	            
		        </div>
		    </div>
		</div>
		<div class="pageSlogan">
			WHAT ARE YOU LOOKING FOR
		</div>
		
	<cfif structkeyexists(url,'c')>
    <cfset col = url['c'] />
	<cfelse>
	<cfset col = 0 />
	</cfif>
	
	    <!-- Info thumbnails - START -->
	    <section class="start-section">
	      <div class="container">
	        <div class="row" style="border-bottom: 1px solid #A8A882;">
	          <div class="col-sm-4 col-md-4 home_category_item">
			  <cfif col eq 1>
				<img src="img/home_icon1_.png">
			  <cfelse>
				<img src="img/home_icon1.png">
			  </cfif>
				<div class="home_category_item_text">
					<div>NON-PROFIT</div>
					<div>SOLUTIONS</div>
				</div>
				<a class="scrollto" href="#page1" onclick="cateNumber=3; gen_capacha()" ><button class="btn btn-lead btn-lg non-profit">LEARN MORE</button></a>
	          </div>
	          <div class="col-sm-4 col-md-4 home_category_item">
			  <cfif col eq 1>
				<img src="img/home_icon2_.png">
			  <cfelse>
				<img src="img/home_icon2.png">
			  </cfif>
				<div class="home_category_item_text">
					<div>TRADITIONAL BUSINESS</div>
					<div>SOLUTIONS</div>
				</div>
				<a class="scrollto" href="#page2" onclick="cateNumber=1; gen_capacha()" ><button class="btn btn-lead btn-lg traditional" >LEARN MORE</button></a>
	          </div>
	          <div class="col-sm-4 col-md-4 home_category_item" style="border-right: none;">
			  <cfif col eq 1>
				<img src="img/home_icon3_.png">
			  <cfelse>
				<img src="img/home_icon3.png">
			  </cfif>			  
				<div class="home_category_item_text">
					<div>BECOME AN</div>
					<div>AGENT</div>
				</div>
				<a class="scrollto" href="#page3" onclick="cateNumber=2; gen_capacha()" ><button type="submit" class="btn btn-lead btn-lg become-agent">LEARN MORE</button></a>			
	          </div>
	        </div>
			<div class="row">
				<div class="col-sm-3 col-md-3" id="homeRecentNews">
					<div class="blueTitle">Recent News</div>
					<ul id="newsList">
						<li>1/1/2014 <a href="#" class="a_green">ACD Direct achieves PCI Level 1 Accrediattion</a></li>
						<li>1/15/2014 <a href="#" class="a_green">Another Article. Could be Anything</a></li>
						<li>2/1/2014 <a href="#" class="a_green">Another Article. Could be Anything</a></li>
					</ul>
				</div>
				<div class="col-sm-9 col-md-9" id="clientsInclude">
					<div class="blueTitle">Clients</div>
					<div style="margin-top:20px;">
						<a href="#" style="padding-right:30px;"><img src="img/company_logo1.png"/></a>
						<a href="#" style="padding-right:30px;"><img src="img/company_logo2.png"/></a>
						<a href="#" style="padding-right:30px;"><img src="img/company_logo3.png"/></a>
						<a href="#"><img src="img/company_logo4.png"/></a>
					</div>
				</div>
			</div>        
	      </div>
	    </section>
	    <!-- Info thumbnails - END -->