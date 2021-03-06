
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>


<title>Asp.net Web Development Company in London UK | Trident  </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Develop a secure, fast and effective website with ASP.NET. Trident Technologies provides the best class service with well structured ASP.NET programming language at an affordable price."/>

    <meta name="keywords" content="asp.net programming in uk, asp.net development in london uk, asp.net web development company in uk, asp.net web development company in london uk, asp.net web development company in london. "/>


	<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/technology/dot-net-development.jpg" alt="Asp Dot Net Development" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="about-us">
        <div class="container">
        	<div class="col-md-7 col-sm-6">
				<div class="center wow fadeInDown">
				<h1>Microsoft.Net Development</h1>
                <p class="lead textjustify">Microsoft’s .NET Framework enables FAST Application Development and allows software professional to utilize most functional and scalable methods during application development process and deliver integrated solutions.</p>
                
                <p class="lead textjustify">At Trident Technologies our professional using Microsoft .NET Framework for a long time to deliver robust and scalable web, ERP and desktop applications.</p>
                
                <p class="lead textjustify">At Trident Technologies development team possesses high level of expertise in application development using various Microsoft development technologies like ASP.NET, Windows Forms, .NET Remoting/Web Services, ADO.NET.</p>
                
                <p class="lead textjustify">We have experience expertise on latest .NET Framework enhancements on .NET Framework 3.5.We have successfully developed web-based applications on ASP.NET technologies that fall into different categories of business logic and technical complexity. </p>

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
	
