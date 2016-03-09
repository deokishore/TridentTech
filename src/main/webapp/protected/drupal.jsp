<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>



<title>Trident Technology | Drupal Website Development in London UK</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Trident Technologies specialise in developement of high end, user-oriented, robust and scalable Drupal enterprise websites, Trident provides you custom Drupal development solutions to build web-based applications. We support and maintain your Drupal website and application from our skilled developers">
    <meta name="keywords" content="Drupal Application Development in London UK, Drupal Mobile Website Development in UK, Drupal Development Company in UK, Drupal Development Company in london uk, Drupal Development Company in london uk">

	<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/technology/drupal-development.jpg" alt="Drupal Development" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="about-us">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
				<div class="center wow fadeInDown">
				<h2>Drupal</h2>              
                <p class="lead textjustify">Trident Technologies specialise in developement of high end, user-oriented, robust and scalable Drupal enterprise websites.</p>
                
                <p class="lead textjustify">Drupal is an open source content management system with over 650,000 sites running on its software. Drupal helps you in developing a user friendly, multilingual, reliable, SEO friendly and fully dynamic website. It’s an outstanding platform to build websites and web applications.</p>
                
                <h3 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Services we offer in Drupal :</h3>
                
               <ul class="mylist">
                <li>Drupal CMS Solution and customization</li>
                <li>Drupal Module Development</li>
                <li>Drupal Design Integration</li>
                <li>Drupal Template Development</li>
                <li>Drupal Design and Theming</li>
                <li>Drupal website support and maintenance</li>
                <li>Drupal e- commerce</li>
                <li>Drupal optimization</li>
                <li>Drupal Migration</li>
                </ul>
			</div>
            </div>
            <div class="col-md-5 col-sm-6">
            	<div class="leftenquery">
          			<div class="formbg papers form-group">
                    	<div id="contact-page" class="enqwrapper">
                        	<div class="screen-reader-response"></div>
                            <div class="status alert alert-success" style="display: none"></div>
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
			<!--section-->
		</div><!--/.container-->
    </section><!--/about-us-->
	
