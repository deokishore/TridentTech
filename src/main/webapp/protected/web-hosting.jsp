<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

    <title> Web Hosting in UK, Starter Website Hosting in UK | Trident technologies </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Trident Technologies, We’re focused on giving you more with less, by growing your business further, we provide client focused enterprise services, we save you time,Trident Technologies is also engage in providing the best web hosting services. "/>
    <meta name="keywords" content="business web hosting in uk, wordPress hosting in london uk, webmaster reseller web hosting in uk, basic web hosting in uk, starter web hosting in london uk,Hosting and Enterprise Services. "/>



    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/services/web-hosting/hosting1.jpg" alt="Web Hosting Services Trident Technologies UK" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="content">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
        		<div class="center wow fadeInDown">
                <h1>Hosting and Enterprise Services</h1>
                <p class="lead textjustify">Trident Technologies is also engage in providing the best web hosting services. Web hosting service offers you with web space to store all web documents such as content, images, banners, logos, videos and more at one place. Here at Trident Technologies we offer a vast range of web site hosting packages to the customers. Our hosting services are of best quality and you get it at most affordable prices. One you go through our hosting packages, and then you have to ask for the required package you are looking for. At our Company, we offer guaranteed 99.9% uptime and several value added services.</p>
                <p class="lead textjustify">Our customers avail with free control panel, free e-mails set ups, free blogs set ups and more. Apart from these services, you can get best technical support for 24/7. Yes, it is true that you get our support whenever you require. At Trident Technologies we possess a team of customer service care executives who are there to receive your calls and assist you with perfect information. You can easily compare our hosting charges with others and we guarantee that you will never get such cheapest prices elsewhere.</p>
                <p class="lead textjustify">Our customers avail with huge discounts on ordering web host. You can get a Free Domain with each hosting package and also there are no hidden charges or extra payments. We are transparent and do business with complete honesty.</p>
                
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Web Hosting Solutions</h2>
                <ul class="mylist" style="padding-bottom:15px;">
                	<li>Business Web Hosting</li>
                	<li>WordPress Hosting</li>
                	<li>Webmaster Reseller Web Hosting</li>
                	<li>Basic Web Hosting</li>
                	<li>Starter Web Hosting</li>
                </ul>
                
                 <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Enterprise Solutions</h2>
                <ul class="mylist">
                	<li>Dedicate Web Hosting</li>
                	<li>Private Cloud Hosting</li>
                	<li>Scalable Cloud Hosting</li>
                </ul>
            </div>
            </div>
            <div class="col-md-5">
            	<div class="leftenquery">
          			<div class="formbg papers form-group">
                    	<div class="enqwrapper" id="contact-page">
                        	<div class="screen-reader-response"></div>
                            <div style="display: none" class="status alert alert-success"></div>
                           <form:form id="clientInformationForm" class="frmLeaveMessage" action="${pageContext.request.contextPath}/contactUsSave.htm" 
          							modelAttribute="clientInformationForm">
          							
          							<input id="sourceSite" name="sourceSite" type="hidden" value="www.tridenttechnologies.co.uk"/>
          							
					                        <div class="form-group">
					                            <label>First Name *</label>
					                            <input type="text" name="firstName" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Last Name *</label>
					                            <input type="text" name="lastName" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Email *</label>
					                            <input type="email" name="email" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Phone</label>
					                            <input type="number" name="mobilePhoneNumber" class="form-control">
					                        </div>
					                        <div class="form-group">
					                            <label>Company Name</label>
					                            <input type="text" class="form-control">
					                        </div>                        
					                        <div class="form-group">
					                            <label>Subject *</label>
					                            <input type="text" name="subject" class="form-control" required>
					                        </div>
					                        <div class="form-group">
					                            <label>Message *</label>
					                            <textarea name="message" id="message" required class="form-control" rows="8"></textarea>
					                        </div>                        
					                        <div class="form-group">
					                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit Message</button>
					                        </div>
					                        
                					 </form:form>                        
                					 </div>
                    </div>
                </div>
            </div>
        </div><!--/.container-->
    </section><!--/#content-->

