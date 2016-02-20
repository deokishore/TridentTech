<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!doctype html>
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="en"><![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie" lang="en"><![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="en"><![endif]-->
<!--[if gt IE 8]><!-->
<html  id="ng-app" ng-app="" lang="en" class="no-js">
<!--<![endif]-->
<head>

        <title>Skin Care Products - Tamaar - Anti Wrinke Cream, Moisturisers</title>
        <!-- Favicon Image -->
        <link rel="shortcut icon" href="#" type="image/png" />
        <!-- Favicon Image -->
        <!-- Meta Tags -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta content="organic beauty, paraben free, organic skincare, sensitive skin care, natural, moisturisers" name="keywords">
        <meta name="description" content="Tamaar is an London skin care company with a premium organic range of sensitive skin care products. " />
        <meta content="no" http-equiv="imagetoolbar">
        <meta content="Tamaar" name="author">
        <meta content="Tamaar" name="generator">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <!-- End Meta Tags -->

        <!-- Tamaar Css Files -->

		<link href="<c:url value='/resources/css/main.css'  />" rel="stylesheet"/>
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400,700">
        <link href="<c:url value='/resources/css/jquery-ui.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/resources/css/modal.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/resources/css/fancybox.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/resources/css/project_style.css'  />" rel="stylesheet"/>

        <link href="<c:url value='/resources/css/bootstrap.min.css'  />" rel="stylesheet"/>
        <!-- <link href="<c:url value='/resources/css/bootstrap-responsive.min.css'  />" rel="stylesheet"/>-->

        <!-- End Css Files -->

        <!-- Tamaar Js Files -->

        <script type="text/javascript" src="/resources/js/html5shiv.js"></script>
        <script type="text/javascript" src="/resources/js/jsapi.js"></script>
        <script type="text/javascript" src="/resources/js/jquery.min.js"></script>
        <script type="text/javascript" src="/resources/js/jquery-1.10.2.js"></script>
        <script type="text/javascript" src="/resources/js/fancybox.js"></script>
        <script type="text/javascript" src="/resources/js/jquery-ui.js"></script>
        <script type="text/javascript" src="/resources/js/qty.js"></script>
        <script type="text/javascript" src="/resources/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="/resources/js/scripts.js"></script>


        <script src="<c:url value='/resources/js/angular.min.js' />"></script>
       	<script>
			$(function() {
			$("#tabs").tabs();
			});
		</script>
		<script>
		$(document).ready(function(){
		    //FANCYBOX
		    //https://github.com/fancyapps/fancyBox
		    $(".fancybox").fancybox({
		        openEffect: "none",
		        closeEffect: "none"
		    });
		});
		</script>

	<!--
		<script>
		  $(function() {

		    dialog = $( "#added-to-basket" ).dialog({
		      autoOpen: false,
		      height: 520,
		      width: 365,
		      modal: true,
		    });

		    $( "#add-cart-items").on( "click", function() {
		     alert(" Testunbf ");
		      dialog.dialog("open");
		    });
		  });
		</script>
	-->

	<script src="<c:url value='/resources/js/pages/shoppingcart.js' />"></script>


    </head>

    <body>
    	<!-- Toolbar Wrapper -->

		<div ng-controller="ShoppingCartController" ng-init="viewShoppingCart();" class="toolbar-wrapper">
      		<div class="toolbar clearfix">
        		<div class="span12 clearfix">
		          <ul class="unstyled">
		            <li class="search-field">
		              <form class="search" action="/search">
		                <input type="image" src="/resources/images/icon-search.png" alt="Go" id="go">
		                <input type="text" name="q" class="search_box" placeholder="Search" value="" x-webkit-speech />
		              </form>
		            </li>


                    <div ng-show="shoppingCart.loginResponse.status == 'OK'">
                        <li><a href="/orderView" id="loginuser">Order List</a></li>
                    	<li><a href="/logout" id="loginuser">Logout</a></li>
                    	<li>{{shoppingCart.orderVo.customerByCustomerIdVo.firstName}} {{shoppingCart.orderVo.customerByCustomerIdVo.lastName}}</li>
                    </div>

					<div ng-show="shoppingCart.loginResponse.status != 'OK'">
                         <li><a href="/login" id="loginuser">Login</a></li>
                    </div>

		            <li><span class="icon-cart"></span><a    href="/cartItems" class="cart" title="Shopping Cart">Cart: {{shoppingCart.lineItems.length}}</a></li>

		          </ul>
        		</div>
      		</div>
    	</div>

         <!-- Begin wrapper -->
        <div id="transparency" class="wrapper">
            <div class="bgwhite">
                <tiles:insertAttribute name="header" />
                <tiles:insertAttribute name="body" />
            </div>
        </div>

		<!--[if IE]>
                    <script src="<c:url value='/resources/js/bootstrap.min.ie.js' />"></script>
                <![endif]-->
                <!--[if !IE]><!-->
                    <script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
                <!--<![endif]-->

        <tiles:insertAttribute name="footer" />
    </body>

</html