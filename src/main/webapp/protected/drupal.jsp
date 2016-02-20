<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

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
	
   <section class="service-item" id="services">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Let's Talk</h2>
                <p class="lead">We'd love to answer any questions you may have. Contact us and discuss your business objectives & we will let you know how we can help along with a Free Quote.</p>
            </div>
            <div class="row">
            	<div class="features">
					<div class="col-md-2 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colA">
                          	<h3>Company </h3>
                           <ul>
                              <li><a href="why-trident.html">Why Trident</a></li>
                              <li><a href="career.html">Careers</a></li>
                              <li><a href="about-us.html">About Us</a></li>
                              <li><a href="enquiry.html">Enquiry</a></li>
                              <li><a href="contact-us.html">Contact us</a></li>
                            </ul>
                        </div>
                    </div>   
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colB">
                            <h3>Connect</h3>
                            <ul>
                              <li class="twitter-icon">
                              	<a href="javascript:void(0);" title="Twitter" target="_blank" rel="nofollow">Twitter
                                </a>
                              </li>
                              <li class="facebook-icon">
                              	<a href="https://www.facebook.com/tridenttechnologiesuk" title="Facebook" target="_blank" rel="nofollow">
                                	Facebook
                               	</a>
                              </li>
                              <li class="linkedin-icon">
                              	<a href="javascript:void(0);" title="linkedin" target="_blank" rel="nofollow">
                                	Linkedin
                                </a>
                              </li>
                              <li class="google-icon">
                              	<a href="javascript:void(0);" title="Google" target="_blank" rel="nofollow">
                                	Google
                                </a>
                              </li>
                       		</ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colB">
                            <h3>Services</h3>
                            <ul>
                            	<li><a href="mobile-application-development.html">Mobile Application Development</a></li>
                                <li><a href="web-development-design.html">Web Development &amp; Designing</a></li>
                            	<li><a href="digital-marketing-services.html">Digital Marketing</a></li>
                                <li><a href="web-hosting.html">Hosting and Enterprise Services</a></li>
                                <li><a href="application-software-testing.html">Application and Software Testing</a></li>
                                <li><a href="e-commerce-website-development.html">E-Commerce Web Development</a></li>
                       		</ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap colD">
                        	<ul style="list-style: outside none none; text-align: left; margin: 0px; padding: 0px;">
                            <li><b style="color:#c52d2f">Corporate Office (INDIA):</b></li>
                            <li class="location">B-28, Sector-63, Noida-201301 (U.P.) India</li>
                            <li class="mail">
                            	<a href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+91-8800491824 (INDIA)</li>
                            <li class="phone1">0120-4355563 (INDIA)</li>
                            <li><b style="color:#c52d2f">Branch Office (UK):</b></li>
                            <li class="location">47 Vermeer Court , 1 Rembrandt Close, </li>
                            <li>E14 3XA , London UK</li>
                            <li class="mail">
                            	<a href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+44- 7561420709 (UK)</li>
                            </ul>
                        </div>
                    </div>             	
                </div>
            </div>        
        </div><!--/.container-->
    </section><!--/#conatcat-info-->
