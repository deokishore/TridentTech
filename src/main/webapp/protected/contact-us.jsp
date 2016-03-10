<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>



<title> Contact Trident Technologies| Leading IT Company in London UK </title>
    <meta name="description" content="Contact Trident Technologies for social media marketing, website design & development, Mobile apps development, e-learning and e commerce software development, contact us for it software solution. "/>
    <meta name="keyword" content="contact trident, trident technologies uk, trident technologies london, trident contact, contact Trident Head Office, Contact Trident Branch office. "/>

	<section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/contact-us.jpg" alt="Contact Us" width="100%" height="100%">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="contact-page" style="padding:0;">
        <div class="gmap-area">
            <div class="container">
                <div class="row contact-wrap">
                	<h2 style="color: #006bfc; font: 20px georgia; margin-bottom: 10px;">Trident Technologies Contact details</h2>
                    <div class="col-sm-7 text-center">
                    	<div class="colD">
                    		<ul style="list-style: outside none none; text-align: left; margin: 0px; padding: 0px;">
                            <li><b>Corporate Office (INDIA):</b></li>
                            <li class="location">D-77, Sector-63, Noida-201301 (U.P.) India</li>
                            <li class="mail">
                            	<a style="color: #333;" href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+91- 8800491841 (INDIA)</li>
                            <li class="phone1">0120-4355563 (INDIA)</li>
                            <li><b>Branch Office (UK):</b></li>
                            <li class="location">47 Vermeer Court , 1 Rembrandt Close, </li>
                            <li>E14 3XA , London UK</li>
                            <li class="mail">
                            	<a style="color: #333;" href="mailto:info@tridenttechnologies.co.uk">info@tridenttechnologies.co.uk</a></li>
                            <li class="phone">+44- 7561420709 (UK)</li>
                            </ul>
                       		<div class="clearfix"></div>
                        </div>
                        <div class="gmap pull-left">
                            <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<div style="overflow:hidden;height:400px;width:454px;">
<div id="gmap_canvas" style="height:400px;width:454px;"></div>
<style>#gmap_canvas img{max-width:none!important;background:none!important}</style>
<a class="google-map-code" href="http://wordpress-hosting.me" id="get-map-data">http://wordpress-hosting.me</a>
</div>
<script type="text/javascript"> function init_map(){var myOptions = {zoom:14,center:new google.maps.LatLng(51.4942567,-0.00590779999993174),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById("gmap_canvas"), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(51.4942567, -0.00590779999993174)});infowindow = new google.maps.InfoWindow({content:"<b>47 Vermeer Court 1</b><br/>Rembrandt Close<br/> E14 3XA London, UK" });google.maps.event.addListener(marker, "click", function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
                        </div>
                    </div>
                    <div class="col-sm-5">
                       <div class="leftenquery">
                       		<div class="formbg papers form-group">
                            	<div class="enqwrapper" id="contact-page">
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
                </div>
            </div>
        </div>
    </section>   <!--/#contact-page-->

