<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

    <title> Trident Technologies | enquiry | Post an Inquiry for Your Requirement</title>
    <meta name="description" content="Request a quote for websites and mobile application development requirements,We're here to understand what you want in iT."/>
    <meta name="keywords" content="inquiry form, get a quote, Request A Quote,Discuss your business objectives. "/>

	
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
    
