<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
	
    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/enquiry.jpg" alt="Enquiry" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section class="pricing-page">
        <div class="container">
            <div class="center">  
                <h2>Request A Quote</h2>
                <p class="lead">Discuss your business objectives. We're here to understand what you want.</p>
            </div>  
            <div class="pricing-area text-center">
                <div class="row contact-wrap">
                <h2 style="color: #006bfc; font: 20px georgia; margin-bottom: 20px; text-align:left;">Enquiry</h2>
                	<div class="col-md-8 col-sm-6">
                		<div class="leftenquery">
                       		<div class="formbg papers form-group">
                            	<div id="contact-page" class="enqwrapper">
                                	<div class="screen-reader-response"></div>
                                    <div style="display: none" class="status alert alert-success"></div>
                    <form:form id="clientInformationForm" class="frmLeaveMessage" action="${pageContext.request.contextPath}/contactUsSave.htm"
                              							modelAttribute="clientInformationForm">

                        <input id="sourceSite" name="sourceSite" type="hidden" value="www.tridenttechnologies.co.uk"/>

                        <h4 style="text-align:left;">Enquiry*</h4>

                        <div class="form-group">
                            <input type="text" required class="form-control" name="firstName" id="firstName" placeholder="First Name *">
                        </div>

                        <div class="form-group">
                            <input type="text" required class="form-control" name="lastName" id="lastName" placeholder="Last Name *">
                        </div>

                        <div class="form-group">
                            <input type="email" required class="form-control" name="email"  id="email" placeholder="Your Email *">
                        </div>
                        <div class="form-group">
                            <input type="number" class="form-control"  placeholder="Mobile" name="mobilePhoneNumber" id="mobilePhoneNumber">
                        </div>

                        <div class="servicesmain">
                        	<div class="serviceblock">

                        	      <input type="checkbox" class="form-control" name="mobileDevelopment" id="mobileDevelopment" value="Mobile Development">
                                  <label for="chkbox1">Mobile Development</label>
                           	</div>
                            <div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="desktopAppsDevelopment" id="desktopAppsDevelopment" value="chkbox2">
                                  <label for="chkbox2">Desktop Apps Development</label>
                           	</div>
                  		</div>

                        <div class="servicesmain">
                        	<div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="richAppsDevelopment" id="richAppsDevelopment" value="Rich Apps Development">
                                  <label for="chkbox3">Rich Apps Development</label>
                           	</div>
                            <div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="webDevelopment" id="webDevelopment" value="Web Development">
                                  <label for="chkbox4">Web Development</label>
                           	</div>
                  		</div>

                        <div class="servicesmain">
                        	<div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="embededSolutions" id="embededSolutions" value="Embeded Solutions">
                                  <label for="chkbox5">Embeded Solutions</label>
                           	</div>
                            <div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="toolbarDevelopment" id="toolbarDevelopment" value="Toolbar Development">
                                  <label for="chkbox6">Toolbar Development</label>
                           	</div>
                  		</div>

                        <div class="servicesmain">
                        	<div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="projectConsultancy" id="projectConsultancy" value="Project Consultancy">
                                  <label for="chkbox7">Project Consultancy</label>
                           	</div>
                            <div class="serviceblock">
                                  <input type="checkbox" class="form-control" name="gameDevelopment" id="gameDevelopment" value="Game Development">
                                  <label for="chkbox8">Game Development</label>
                           	</div>
                  		</div>

                        <div class="form-group">
                            <input type="text" required class="form-control" name="otherService" id="otherService" placeholder="Other Service (Please Specify)">
                        </div>

                        <div class="form-group">
                            <h4 style="text-align:left;">Describe Your Requirement(s)*</h4>
                            <textarea rows="8" class="form-control" required id="message" name="message" placeholder="Describe your project..."></textarea>
                        </div>

                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit</button>
                        </div>

                </form:form>
                                </div>
                            </div>
                       </div>
                	</div>
                    <div class="col-md-4 col-sm-6">
            			<img width="370" height="480" src="resources/images/banner_co.png" alt="banner_co">
            		</div>
            </div><!--/pricing-area-->
        </div><!--/container-->
    </section><!--/pricing-page-->
    
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
    
