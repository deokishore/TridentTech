<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html>

	<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Website Design & Web Development Company London UK | Trident Technologies</title>
    <meta name="description" itemprop="description" content=" Trident Technologies is a UK based IT Company, mainly working on wesite development, website designing, digital marketing,IT Support and solutions, application and software testing, mobile application development, e-commerce web development etc. "/>
    <meta name="keywords" content="Trident Technologies ,IT/Software service company London uk, Trident London uk, website designing & development company uk,digital marketing company uk, online marketing company London uk, IT Services Provider in London uk."/>
	<meta name="msvalidate.01" content="5570804E04B45C5D156F30AC2F7FDDE4" />
    <meta name="google-site-verification" content="EiOYllOcFdufY-zLN2QsJ1QM4Kblj2Rnjbh1p0JTKzs" />
    <meta name="alexaVerifyID" content="1Zyy2hiL_8o1mxoXsWAEMYReP9g"/>
	<!-- core CSS -->
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/animate.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/prettyPhoto.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/responsive.css" />" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="<c:url value="/resources/js/html5shiv.js" />"></script>
    <script src="<c:url value="/resources/js/respond.min.js" />"></script>
   
    <![endif]-->  
    <link rel="shortcut icon" href="<c:url value="/resources/images/favicon.ico"/>" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="/resources/images/ico/apple-touch-icon-144-precomposed.png"/>" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" sizes="114x144" href="<c:url value="/resources/images/ico/apple-touch-icon-144-precomposed.png"/>" type="image/x-icon">
    
    <link rel="apple-touch-icon-precomposed" sizes="72x724" href="<c:url value="/resources/images/ico/apple-touch-icon-72-precomposed.png"/>" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" href="<c:url value="/resources/images/ico/apple-touch-icon-72-precomposed.png"/>" type="image/x-icon">
    
    
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.prettyPhoto.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.isotope.min.js" />"></script>
	<script src="<c:url value="/resources/js/main.js" />"></script>
	<script src="<c:url value="/resources/js/wow.min.js" />"></script>	

	<!--Google Analytics Code Start-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73381715-1', 'auto');
  ga('send', 'pageview');

</script>

<!--Google Analytics Code Close-->

</head>
<!--/head-->
    
    <body class="homepage">
        
       <tiles:insertAttribute name="header" />

	   <tiles:insertAttribute name="body" />

        <!--[if IE]>
            <script src="<c:url value='/resources/js/bootstrap.min.ie.js' />"></script>
        <![endif]-->
        <!--[if !IE]><!-->
            <script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
        <!--<![endif]-->

        <tiles:insertAttribute name="footer" />
    </body>
</html>