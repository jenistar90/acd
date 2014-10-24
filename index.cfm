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
	<link rel="stylesheet" href="css/alertify.core.css">
	<link rel="stylesheet" href="css/alertify.bootstrap.css">

	<script type="text/javascript" src="js/modernizr.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript" src="js/alertify.js"></script>

  </head>
  <body  data-spy="scroll" data-target="#main-nav" data-offset="400">
    <div id="nav-wrapper" class="background-white color-black">
		<cfinclude template="header.cfm">
    </div>
	<div id="home">
		<cfinclude template="home.cfm">
	</div>
	<div id="page1">
		<cfinclude template="page1.cfm">	
	</div>
	<div id="page2">
		<cfinclude template="page2.cfm">		
	</div>
	<div id="page3">
		<cfinclude template="page3.cfm">	
	</div>

	<cfinclude template="footer.cfm">
	<cfinclude template="asset_js.cfm">
	<cfinclude template="popup.cfm">

	<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
	<!-- JS Implementing Plugins -->
	<script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
	<!-- Layer Slider -->
	<script src="assets/plugins/layer_slider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
	<script src="assets/plugins/layer_slider/jQuery/jquery-transit-modified.js" type="text/javascript"></script>
	<script src="assets/plugins/layer_slider/js/layerslider.transitions.js" type="text/javascript"></script>
	<script src="assets/plugins/layer_slider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
	
	<script type="text/javascript" src="js/jquery.fitvids.js"></script>
	<script type="text/javascript" src="js/jquery.fittext.js"></script>
	<script type="text/javascript" src="js/waypoints.min.js"></script>
	<script type="text/javascript" src="js/jquery.sequence-min.js"></script>
	<script type="text/javascript" src="js/jquery.scrollto.js"></script>
	<script type="text/javascript" src="js/qubico.js"></script>
	<script type="text/javascript" src="js/jquery.colorbox-min.js"></script>
	<script src="assets/js/app.js" type="text/javascript"></script>
    <script src="assets/js/sliding.js" type="text/javascript"></script>
    
	<script type="text/javascript">
	    jQuery(document).ready(function() {
	      	App.init();

	        Index.initLayerSlider();
	    });
	 // Cache selectors
	    var topMenu = $("#site-nav"),
	        topMenuHeight = topMenu.outerHeight()+80,
	        // All list items
	        menuItems = topMenu.find("a"),
	        // Anchors corresponding to menu items
	        scrollItems = menuItems.map(function(){
	          var item = $($(this).attr("href"));
	          if (item.length) { return item; }
	        });

	    // Bind to scroll
	    $(window).scroll(function(){
	       // Get container scroll position
	       var fromTop = $(this).scrollTop()+topMenuHeight;
	       var cur = scrollItems.map(function(){
	         if ($(this).offset().top < fromTop)
	           return this;
	       });
	       // Get the id of the current element
	       cur = cur[cur.length-1];
	       var id = cur && cur.length ? cur[0].id : "";
	       // Set/remove active class
	       
	       menuItems.parent().removeClass("active").end().filter("[href=#"+id+"]").parent().addClass("active");
	    });
	</script>
  </body>
</html>