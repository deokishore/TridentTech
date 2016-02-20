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

