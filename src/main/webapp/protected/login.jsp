    <title>Login | Trident Technologies</title>
    <meta name="description" content="Trident is offering good career opportunity for Web designing and development,Android Developer/Sr. Android Developer, IOS Developer, PHP Developer, .Net Developer,hr@tridenttechnologies.in."/>
    <meta name="keywords" content="PHP career Delhi and London uk, .Net jobs Noida/London uk, seo opening India & UK, web designer Noida & London, web developer noida and London, testing engineer noida & London" />



    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/client-login.jpg" alt="Login" width="1600" height="400">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section class="login">
        <div class="container">  
                <div class="row contact-wrap">            
               	<div class="col-md-12 col-sm-6">
                    <div class="accordion accordion-lg divcenter nobottommargin clearfix" style="max-width: 550px;">
                        <div id="login">
                            <div class="acctitle"><i class="fa fa-lock"></i>Login to your Account</div>
                            <div class="acc_content clearfix">
                                <form id="login-form" name="login-form" class="nobottommargin" action="/checkoutStepOne" method="post">
                                    <div class="col_full">
                                        <label for="login-form-username">Username:</label>
                                        <input type="text" id="login-form-username" name="login-form-username" value="" class="form-control" />
                                    </div>

                                    <div class="col_full">
                                        <label for="login-form-password">Password:</label>
                                        <input type="password" id="login-form-password" name="login-form-password" value="" class="form-control" />
                                    </div>

                                    <div class="col_full nobottommargin">
                                        <button class="button button-3d button-black nomargin" id="login-form-submit" name="login-form-submit" value="login">Login</button>
                                        <a href="#" class="fright" onclick="showRecoverPasswordForm();return false;">Forgot Password?</a>
                                    </div>
                                </form>
                              </div>
                            </div>

                         <!-- Forgot Password Section-->

                              <div id="recover-password" class="acc_content clearfix" style="display: none;">
                                    <h2>Reset Password</h2>
                                    <p class="note">We will send you an email to reset your password.</p>
                                    <form method="post" action="/login" class="nobottommargin" name="login-form" id="login-form">
                                        <div class="col_full">
                                            <label for="login-form-username">Email Address:</label>
                                            <input type="text" class="form-control" value="" name="forgot-form-email" id="forgot-form-email">
                                        </div>
                                        <div class="col_full nobottommargin">
                                            <button value="login" name="login-form-submit" id="forgot-password" class="button button-3d button-black nomargin">Submit</button>
                                            <a class="fright" href="#" onclick="hideRecoverPasswordForm();return false;">Cancel</a>
                                        </div>
                                    </form>
                                </div>
                        <!-- End Forgot Password Section-->

                        <div id="userregister">
                            <div class="acctitle"><i class="fa fa-user"></i>New Signup? Register for an Account</div>
                            <div class="acc_content clearfix">
                                <form id="register-form" name="register-form" class="nobottommargin" action="/login" method="post">
                                    <div class="col_full">
                                        <label for="register-form-name">Name:</label>
                                        <input type="text" id="register-form-name" name="register-form-name" value="" class="form-control" />
                                    </div>

                                    <div class="col_full">
                                        <label for="register-form-email">Email Address:</label>
                                        <input type="text" id="register-form-email" name="register-form-email" value="" class="form-control" />
                                    </div>

                                    <div class="col_full">
                                        <label for="register-form-username">Choose a Username:</label>
                                        <input type="text" id="register-form-username" name="register-form-username" value="" class="form-control" />
                                    </div>

                                    <div class="col_full">
                                        <label for="register-form-phone">Phone:</label>
                                        <input type="text" id="register-form-phone" name="register-form-phone" value="" class="form-control" />
                                    </div>

                                    <div class="col_full">
                                        <label for="register-form-password">Choose Password:</label>
                                        <input type="password" id="register-form-password" name="register-form-password" value="" class="form-control" />
                                    </div>

                                    <div class="col_full">
                                        <label for="register-form-repassword">Re-enter Password:</label>
                                        <input type="password" id="register-form-repassword" name="register-form-repassword" value="" class="form-control" />
                                    </div>

                                    <div class="col_full nobottommargin">
                                        <button class="button button-3d button-black nomargin" id="register-form-submit" name="register-form-submit" value="register">Register Now</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/login-->
        	</div><!--/container-->
    </section><!--/pricing-page-->

     <script type="text/javascript">
              function showRecoverPasswordForm() {
                document.getElementById('recover-password').style.display = 'block';
                document.getElementById('login').style.display='none';
                document.getElementById('userregister').style.display='none';
              }

              function hideRecoverPasswordForm() {
                document.getElementById('recover-password').style.display = 'none';
                document.getElementById('login').style.display = 'block';
                document.getElementById('userregister').style.display = 'block';
              }

            if (window.location.hash == '#recover') { showRecoverPasswordForm() }
        </script>
    
