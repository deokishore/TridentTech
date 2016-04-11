<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

    <title>Web Development Design & Graphics, need Website call Trident Technologies</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Web design & development company allows you to create more dynamic and interactive web sites,Our creative team has a diverse background in graphic design, web development, interactive marketing, branding and advertising."/>
    <meta name="keywords" content="flash design company in uk, web design & development company in london uk, web designing company in uk, flash web designing company London UK, website designing company in uk. "/>


    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/services/web-designing/web_dev1.jpg" alt="Web Designing And Development Trident Technologies UK" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="content">
        <div class="container">
        		<div class="col-md-7 col-sm-6">
                	<div class="wow fadeInDown">
                    <h1 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Web Development Design & Graphics </h1>
                <p class="lead textjustify">Creating user centric design has become a pre-requisite for a successful website. User experience design focuses on a deep understanding of the specific needs of the end user and enhancing their interaction with your product or service.</p>
                
                <p class="lead textjustify">We at Trident Technologies understand that creating an exceptional user experience is about striking the right balance between end user satisfaction and also meeting your business goals. After all what‘s the point creating a product that the people love but it is futile in achieving your business goals. Our web design experts always aim at achieving that convergence point where user needs and your business needs are in symbiosis.</p>
                
                <p class="lead textjustify">Our creative team has a diverse background in graphic design, web development, interactive marketing, branding and advertising. We develop strategic solutions for our clients by providing custom graphic design, cutting-edge web programming languages and the latest web development tools.</p>
                
                <p class="lead textjustify">We create websites that are effective, efficient as well as attractive.</p>
                
                <p class="lead textjustify">Now a day’s every business needs an online presence to generate the business you desire. That’s where we come in. When you book a website with us, you’re getting a custom-designed website with all the bells and whistles and professional advice to get you started off with a bang.</p>
                
               <h2 style="color: #006bfc; font: 18px georgia; margin-bottom: 10px; text-align:left;">Trident Technologies is a Mark of Simplicity clubbed with Creativity.</h2>
                
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
					                        
                					 </form:form>          </div>
                    </div>
                </div>
                </div>
        </div><!--/.container-->
    </section><!--/#content-->

