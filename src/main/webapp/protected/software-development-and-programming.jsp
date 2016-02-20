<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/services/software-development/soft_dev1.jpg" alt="Software Development And Programming" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="content">
        <div class="container">
        		<div class="col-md-7 col-sm-6">
                	<div class="wow fadeInDown">
                    <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Software Development and Programming</h2>
                <p class="lead textjustify">Trident Technologies aim is to provide innovative and cost effective software solutions that address your business goals and help you to enhance your productivity and performance.</p>
                
                <p class="lead textjustify">Trident Technologies follows the Customer Centric Approach; we are focused on creating customer oriented software applications. Our development team minutely examines the existing IT processes of the clients. It does the gap analysis to ensure complete compatibility between existing system and custom developed application.</p>
                
                <p class="lead textjustify">We assist our customers across different regions to work with newest technologies leading to boost their business operations. With extremely trained and knowledgeable team of specialists, we at Trident Technologies can assist companies to execute their business operation optimally.</p>
                
            </div>
            		<div class="center wow fadeInDown">
                    <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">We have expertized in working with a variety of customers from companies to individuals.</h2>
                    <ul class="mylist">
                        <li>Custom Software Development</li>
                        <li>Desktop Application Development</li>
                        <li>Client Server Application</li>
                        <li>Web Based Car Rental Software</li>
                        <li>Software Maintenance And Support</li>
                        <li>E-commerce Software Development</li>
                        <li>Content Management Development</li>
                        <li>Multilevel Marketing Software</li>
                        <li>E-governance Software</li>
                	</ul>
                </div>
            	</div>
                <div class="col-md-5 col-sm-6">
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
                              	<a href="https://www.facebook.com/tridenttechnologiesuk" title="Facebook" target="https://www.facebook.com/tridenttechnologiesuk" rel="dofollow">
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
                            <li class="location">D-77, Sector-63, Noida-201301 (U.P.) India</li>
                            <li class="mail">
                            	<a href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+91-8800491841 (INDIA)</li>
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
