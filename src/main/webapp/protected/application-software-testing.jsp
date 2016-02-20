<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/services/software-testing/testing1.jpg" alt="Application And Software Testing Trident Technologies UK" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="content">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
        		<div class="wow fadeInDown">
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Application and Software Testing</h2>
                
                <p class="lead textjustify">Software testing can be stated as the process of validating and verifying that a computer program/application/product:</p>
                
                <ul class="mylist">
                	<li>Meets the requirements that guided its design and development</li>
                	<li>Works as expected</li>
                </ul>

                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Our Approach to testing involves:</h2>
               
               	<ul class="mylist">
                	<li>Analyse</li>
                	<li>Design</li>
                	<li>Validate</li>
                	<li>Normalize &amp; Transition</li>
                	<li>Achieve Goals Established</li>
                </ul>
                
                <p class="lead textjustify">A Poorly tested and integrated Software solutions has a severe affect on your business, thus we suggest you to go for Trident Technologies as we focuses on the prevention and early detection of the errors/bugs and preventing them before they happen with a traditional method of testing for detecting defects at later stages. We Increases efficiencies leading to maximizing return on ROI.</p>
                
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left; text-shadow:0 0 1px #000">Software Testing Services</h2>
                
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Software Verification & Validation</h2>
                
                <ul class="mylist">
                    <li>Unit Testing</li>
                    <li>Black Box/Functional Testing</li>
                    <li>End to End Testing</li>
                    <li>Regression Testing</li>
                    <li>User Acceptance Testing (UAT)</li>
                    <li>White Box/Structural Testing</li>
                    <li>Security/Vulnerability Testing</li>
                    <li>Configuration/Compatibility Testing</li>
                    <li>Installation/Integration Testing</li>
               </ul>
                
                 <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Software QA & Process Consulting</h2>
                 
                 <ul class="mylist">
                	<li>Process Consulting</li>
                	<li>Test Strategy &amp; Management</li>
               	 	<li>Gap Analysis</li>
                	<li>Training</li>
                </ul>
                
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Test Automation</h2>
                 
                 <ul class="mylist">
					<li>Consulting</li>
					<li>Automated Testing</li>
					<li>Implementation</li>
				</ul>
                
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Performance Engineering Services</h2>
                 
                 <ul class="mylist">
                    <li>Load Testing</li>
                    <li>Endurance Testing</li>
                    <li>Spike Testing</li>
                    <li>End to End Transaction Testing</li>
                    <li>Performance Tuning</li>
                    <li>Architectural Benchmarking</li>
                    <li>Capacity Planning</li>
                    <li>24X7 Monitoring Services</li>
              	</ul>
                
                <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Why Outsourcing to Trident???</h2>
                 
                 <ul class="mylist">
                	<li>Expertise on range of testing tools</li>
                	<li>Measurable Results</li>
                	<li>Enhanced Performance</li>
                	<li>Regulatory Compliance</li>
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
					                        
                					 </form:form>                        </div>
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

