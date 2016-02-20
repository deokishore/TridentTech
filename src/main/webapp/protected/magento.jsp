<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

	<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/technology/magento-development.jpg" alt="Magento Development" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="about-us">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
				<div class="center wow fadeInDown">
				<h2>Magento</h2>              
                <p class="lead textjustify">Trident Technologies offers valuable and result oriented Magento Development services including customization, theme design, extension development, data transfer and Magento SEO services.</p>
                
                <ul class="mylist">
                <li>We have highly-qualified team, which has in-depth knowledge of various Magento development techniques</li>
                <li>Depending on diversified demands of different businesses, we offer customized solutions at cost effective rates</li>
                <li>Whether you want a brand new Magento website or just want to redesign your old design, at Magento India we ensure best solutions</li>
                </ul>
                
                <h3 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Our wide range of Magento Development Services Includes:</h3>
                
               <ul class="mylist">
                <li>Responive Themes</li>
                <li>Theme Conversion</li>
                <li>API and Shipping Module Integeration</li>
                <li>Custom Module Creation</li>
                <li>Front End Developement</li>
                <li>Upgrade Magento</li>
                <li>Data Migration</li>
                </ul>
                
                <h3 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Improvising Your Magento Store Functionality for Better Digital Commerce Performance.</h3>
                
                <p class="lead textjustify">Speed plays an important role in the success of eCommerce websites. Our team focuses on the best Magento scalability practices to speed up and effectively expand your online store. We work hard to improve your Magento store performance to reach the ultimate back-end optimization and optimal server configuration.
</p>
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
	

