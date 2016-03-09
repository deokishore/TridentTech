<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

    <title>Trident Technologies | HTML5 Responsive website Development Company in London UK </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Build responsive HTML 5 based mobile and desktop web applications by our highly skilled developers who use modern, feature-rich and latest standards as per your requirement. " />
    <meta name="keywords" content="HTML 5 development company in uk, HTML 5 responsive website in london uk, Core HTML5 and CSS3 Web Development in uk, CSS3 Web Development in london uk, Hypertext Markup Language 5, html 5 mobile development."/>


	<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/technology/html5.jpg" alt="Html 5 Development" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="about-us">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
				<div class="center wow fadeInDown">
				<h2>Html 5</h2>              
                <p class="lead textjustify">Hypertext Markup Language (HTML) is the primary building block of creating a website. HTML is a very basic markup language and requires memorization of a few dozen HTML commands that structure the look and layout of each of the web pages.</p>
                
                <p class="lead textjustify">Trident Technology has experience in latest technology like HTML4.0 and HTML5. HTML5 is the proposed next extensive major revision of HTML. It works on every platform, is compatible with older browsers, and handles errors gracefully. HTML5 adds many new syntactical features. These include the video, audio, and canvas elements. These features are designed to make it easy to include multimedia content on the web without having plug-in and APIs. Other new elements, such as section, article, header, and nav are designed to enrich the content. </p>

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
	


