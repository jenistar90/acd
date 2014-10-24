<!DOCTYPE html>
<html>
  <head>
    <title>Contact Center Solutions - ACD Direct, Inc.</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>

	<cfinclude template="asset_css.cfm">

    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css">
    <link rel="stylesheet" href="assets/plugins/layer_slider/css/layerslider.css">

  </head>
  <body>
    <div id="nav-wrapper" class="background-white color-black">
		<cfinclude template="header.cfm">
    </div>

	<div class="layer_slider" style="margin-top:80px;">
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

    <!-- Info thumbnails - START -->
    <section class="background-white color-black">
      <div class="container">
        <div class="row" style="border-bottom: 1px solid #95a5a6;">
          <div class="col-sm-4 col-md-4 home_category_item">
			<img src="img/home_icon1.png">
			<div class="home_category_item_text">
				<div>NON-PROFIT</div>
				<div>SOLUTIONS</div>
			</div>
			<button type="submit" class="btn btn-lead btn-lg">LEARN MORE</button>
          </div>
          <div class="col-sm-4 col-md-4 home_category_item">
			<img src="img/home_icon2.png">
			<div class="home_category_item_text">
				<div>TRADITIONAL BUSINESS</div>
				<div>SOLUTIONS</div>
			</div>
			<button type="submit" class="btn btn-lead btn-lg">LEARN MORE</button>
          </div>
          <div class="col-sm-4 col-md-4 home_category_item" style="border-right: none;">
			<img src="img/home_icon3.png">
			<div class="home_category_item_text">
				<div>BECOME AN</div>
				<div>AGENT</div>
			</div>
			<button type="submit" class="btn btn-lead btn-lg">LEARN MORE</button>			
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
				<div class="blueTitle">Clients Include</div>
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

	<cfinclude template="footer.cfm">
	<cfinclude template="asset_js.cfm">

	<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
	<!-- JS Implementing Plugins -->
	<script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
	<!-- Layer Slider -->
	<script src="assets/plugins/layer_slider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
	<script src="assets/plugins/layer_slider/jQuery/jquery-transit-modified.js" type="text/javascript"></script>
	<script src="assets/plugins/layer_slider/js/layerslider.transitions.js" type="text/javascript"></script>
	<script src="assets/plugins/layer_slider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>

	<script src="assets/js/app.js" type="text/javascript"></script>
    <script src="assets/js/sliding.js" type="text/javascript"></script>
	<script type="text/javascript">
	    jQuery(document).ready(function() {
	      	App.init();

	        Index.initLayerSlider();
	    });
	</script>
  </body>
</html>