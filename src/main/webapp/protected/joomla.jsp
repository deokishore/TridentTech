<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

	<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/technology/joomla-development.jpg" alt="Joomla Development" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="about-us">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
				<div class="center wow fadeInDown">
				<h2>Joomla</h2>              
                <p class="lead textjustify">Joomla is an award-winning content management system (CMS), which enables you to build Web sites and powerful online applications. Many aspects, including its ease-of-use and extensibility, have made Joomla the most popular Web site software available. Best of all, Joomla is an open source solution that is freely available to everyone.</p>
 
                    <p class="lead textjustify">Joomla is considered as one of the best open source content management platforms. A Joomla developer can easily create complicated websites. You can hire our experienced Joomla Programmers to meet the web needs. Trident Technologies works with most trusted and experienced team.</p>
                    
                    <p class="lead textjustify">Joomla has become one of the most used CMS scripts on the internet. It’s free, easy and professional. </p>
                    
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
	
