    <title>Step 3 | Payment Method | Trident Technologies</title>
    <meta name="description" content="Trident is offering good career opportunity for Web designing and development,Android Developer/Sr. Android Developer, IOS Developer, PHP Developer, .Net Developer,hr@tridenttechnologies.in."/>
    <meta name="keywords" content="PHP career Delhi and London uk, .Net jobs Noida/London uk, seo opening India & UK, web designer Noida & London, web developer noida and London, testing engineer noida & London" />



    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <div class="carousel-inner">
				<img src="resources/images/review-cart.jpg" alt="Login" width="1600" height="400">
			 </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    
    <section id="content" class="cart">
        <div class="container">  
                <div class="row contact-wrap">            
               	<div class="col-md-12 col-sm-6">
                    <div id="processTabs">
                        <ul class="process-steps bottommargin clearfix">
                            <li>
                                <a href="/checkoutStepOne" class="i-circled i-alt divcenter">1</a>
                                <h5>Review Cart</h5>
                            </li>
                            <li>
                                <a href="/checkoutStepTwo" class="i-circled i-alt divcenter">2</a>
                                <h5>Enter Shipping Info</h5>
                            </li>
                            <li class="active">
                                <a href="/checkoutStepThree" class="i-circled i-alt divcenter bgcolor">3</a>
                                <h5>Payment Method</h5>
                            </li>
                            <li>
                                <a href="/checkoutStepFour" class="i-circled i-alt divcenter">4</a>
                                <h5>Order Complete</h5>
                            </li>
                        </ul>

                       <!-- payment method goes here-->

                            <div class="col-xs-12 col-sm-6 wow fadeInDown">
                            <div class="tab-wrap">
                                <div class="media">
                                    <div class="parrent pull-left">
                                        <ul class="nav nav-tabs nav-stacked">
                                            <li class="active"><a style="padding:13px 35px" class="analistic-01" data-toggle="tab" href="#creditcard">Credit Card</a></li>
                                            <li class=""><a style="padding:13px 35px" class="analistic-02" data-toggle="tab" href="#debitcard">Debit Card</a></li>
                                            <li class=""><a style="padding:13px 35px" class="tehnical" data-toggle="tab" href="#netbanking">Net Banking</a></li>
                                        </ul>
                                    </div>

                                    <div class="parrent media-body">
                                        <div class="tab-content">
                                            <div id="creditcard" class="tab-pane fade active in">
                                              <form method="post" action="/checkoutStepFour" class="frmLeaveMessage" id="clientInformationForm"><input type="hidden" value="www.tridenttechnologies.co.uk" name="sourceSite" id="sourceSite">

                                                <div class="form-group">
                                                    <label>Card Number</label>
                                                    <input type="text" required="" placeholder="Credit Card Number" class="form-control" name="cardNumber" id="cardNumber">
                                                </div>
                                                <div class="form-group">
                                                    <label>Cardholder Name</label>
                                                    <input type="text" required="" placeholder="Name" class="form-control" name="cardHolderName" id="cardHolderName">
                                                </div>
                                                <div class="form-group">
                                                    <label>Expiry Date</label>
                                                    <input type="text" required="" placeholder="Card Expiry" class="form-control" name="expiryDate" id="expiryDate">
                                                </div>
                                                <div class="form-group">
                                                    <label>CVV</label>
                                                    <input type="text" required="" placeholder="Card CVV Number" class="form-control" name="expiryDate" id="expiryDate">
                                                </div>
                                                <div class="form-group">
                                                    <button required="required" class="btn btn-primary btn-lg" name="submit" type="submit">Pay Now</button>
                                                </div>
                                            </form>
                                            </div>

                                             <div id="debitcard" class="tab-pane fade">
                                                <form method="post" action="/checkoutStepFour" class="frmLeaveMessage" id="clientInformationForm"><input type="hidden" value="www.tridenttechnologies.co.uk" name="sourceSite" id="sourceSite">
                                                    <div class="form-group">
                                                        <label>Card Number</label>
                                                        <input type="text" required="" placeholder="Credit Card Number" class="form-control" name="cardNumber" id="cardNumber">
                                                    </div>
                                                    <div class="form-group">
                                                        <label>Cardholder Name</label>
                                                        <input type="text" required="" placeholder="Name" class="form-control" name="cardHolderName" id="cardHolderName">
                                                    </div>
                                                    <div class="form-group">
                                                        <label>Expiry Date</label>
                                                        <input type="text" required="" placeholder="Card Expiry" class="form-control" name="expiryDate" id="expiryDate">
                                                    </div>
                                                    <div class="form-group">
                                                        <label>CVV</label>
                                                        <input type="text" required="" placeholder="Card CVV Number" class="form-control" name="expiryDate" id="expiryDate">
                                                    </div>
                                                    <div class="form-group">
                                                        <button required="required" class="btn btn-primary btn-lg" name="submit" type="submit">Pay Now</button>
                                                    </div>
                                                </form>
                                             </div>

                                             <div id="netbanking" class="tab-pane fade">
                                                <form method="POST" action="/checkoutStepFour" class="net-bank-form" id="net-bank-form">
                                                    <div class="net-bank-form-wr">
                                                        <span class="pop-bank-txt">Popular banks</span>
                                                            <div class="pop-bank-logo-wr">
                                                            <div class="pop-bank-wr clearfix">

                                                              <div data-bankcode="HDFC" class="net-bnk-logo HDFC">
                                                                <div class="rd-skin HDFC">&nbsp;</div>
                                                                <div class="bank-name-wr HDFC">&nbsp;</div>
                                                              </div>

                                                              <div data-bankcode="ICICI" class="net-bnk-logo ICICI">
                                                                <div class="rd-skin ICICI">&nbsp;</div>
                                                                <div class="bank-name-wr ICICI">&nbsp;</div>
                                                              </div>

                                                              <div data-bankcode="CITIBANK" class="net-bnk-logo CITIBANK">
                                                                <div class="rd-skin CITIBANK">&nbsp;</div>
                                                                <div class="bank-name-wr CITIBANK">&nbsp;</div>
                                                              </div>

                                                              <div data-bankcode="SBI" class="net-bnk-logo SBI">
                                                                <div class="rd-skin SBI">&nbsp;</div>
                                                                <div class="bank-name-wr SBI">&nbsp;</div>
                                                              </div>

                                                              <div data-bankcode="AXIS" class="net-bnk-logo AXIS">
                                                                <div class="rd-skin AXIS">&nbsp;</div>
                                                                <div class="bank-name-wr AXIS">&nbsp;</div>
                                                              </div>

                                                              <div data-bankcode="KOTAK" class="net-bnk-logo KOTAK">
                                                                <div class="rd-skin KOTAK">&nbsp;</div>
                                                                <div class="bank-name-wr KOTAK">&nbsp;</div>
                                                              </div>
                                                        </div>
                                                      </div>
                                                    </div>

                                                      <div class="form-group">
                                                        <label>All Banks</label>
                                                        <select class="selectbox">
                                                        <option disabled="" selected="">-----Select bank-----</option>

                                                          <option value="ALLAHABAD"> Allahabad Bank </option>

                                                          <option value="ANDHRA"> Andhra Bank </option>

                                                          <option value="AXIS"> Axis Bank </option>

                                                          <option value="BNPPARIBAS"> BNP Paribas </option>

                                                          <option value="BOBAHRAIN"> Bank of Bahrain and Kuwait </option>

                                                          <option value="BOBARODA"> Bank of Baroda </option>

                                                          <option value="BOBARODAC"> Bank of Baroda Corporate </option>

                                                          <option value="BOBARODAR"> Bank of Baroda Retail </option>

                                                          <option value="BOI"> Bank of India </option>

                                                          <option value="BOM"> Bank of Maharashtra </option>

                                                          <option value="CANARA"> Canara Bank </option>

                                                          <option value="CATHOLICSYRIAN"> Catholic Syrian Bank </option>

                                                          <option value="CBI"> Central Bank </option>

                                                          <option value="CITIBANK"> Citibank </option>

                                                          <option value="CITYUNION"> City Union Bank </option>

                                                          <option value="CORPORATION"> Corporation Bank </option>

                                                          <option value="COSMOS"> Cosmos Co-op Bank </option>

                                                          <option value="DCB"> DCB BANK LTD </option>

                                                          <option value="DENA"> Dena Bank </option>

                                                          <option value="DEUTSCHE"> Deutsche Bank </option>

                                                          <option value="DHANBANK"> Dhanalakshmi Bank </option>

                                                          <option value="FEDERALBANK"> Federal Bank </option>

                                                          <option value="HDFC"> HDFC Bank </option>

                                                          <option value="ICICI"> ICICI Bank </option>

                                                          <option value="IDBI"> IDBI Bank </option>

                                                          <option value="INDIANBANK"> Indian Bank </option>

                                                          <option value="INDUSIND"> IndusInd Bank </option>

                                                          <option value="INGVYSYA"> ING Vysya Bank </option>

                                                          <option value="IOB"> Indian Overseas Bank </option>

                                                          <option value="JKBANK"> J&amp;K Bank </option>

                                                          <option value="KARNATAKA"> Karnataka Bank </option>

                                                          <option value="KARURVYSYA"> Karur Vysya Bank </option>

                                                          <option value="KOTAK"> Kotak Bank </option>

                                                          <option value="LAKSHMIVILASC"> Lakshmi Vilas Bank </option>

                                                          <option value="NKGSBCOOPBANK">  NKGSB Co-operative Bank </option>

                                                          <option value="OBC"> Oriental Bank of Commerce </option>

                                                          <option value="PNB"> Punjab National Bank </option>

                                                          <option value="PNBC"> Punjab National Bank Corporate </option>

                                                          <option value="PNSB"> Punjab &amp; Sind Bank </option>

                                                          <option value="PUNJABMAHA"> Punjab &amp; Maharashtra Co-op Bank </option>

                                                          <option value="RATNAKAR"> Ratnakar Bank </option>

                                                          <option value="RBS"> RBS </option>

                                                          <option value="SARASWAT"> Saraswat Co-op Bank </option>

                                                          <option value="SBBIKANER"> State Bank of Bikaner and Jaipur </option>

                                                          <option value="SBHYDERABAD"> State Bank of Hyderabad </option>

                                                          <option value="SBI"> State Bank of India </option>

                                                          <option value="SBMYSORE"> State Bank of Mysore </option>

                                                          <option value="SBPATIALA"> State Bank of Patiala </option>

                                                          <option value="SBTRAVANCORE"> State Bank of Travancore </option>

                                                          <option value="SHAMRAOVITHAL"> Shamrao Vithal Co-op Bank </option>

                                                          <option value="SOUTHINDIAN"> The South Indian Bank </option>

                                                          <option value="STANC"> Standard Chartered Bank </option>

                                                          <option value="SYNDICATE"> Syndicate Bank </option>

                                                          <option value="TNMERCANTILE"> Tamil Nadu Merchantile Bank </option>

                                                          <option value="TNSC"> TNSC Bank </option>

                                                          <option value="UCO"> UCO Bank </option>

                                                          <option value="UNIONBANK"> Union Bank of India </option>

                                                          <option value="UNITEDBANK"> United Bank of India </option>

                                                          <option value="VIJAYABANK"> Vijaya Bank </option>

                                                          <option value="YESBANK"> Yes Bank </option>

                                                      </select>

                                                      <div class="form-group">
                                                          <button required="required" class="btn btn-primary btn-lg" name="submit" type="submit">Pay Now</button>
                                                      </div>
                                                    </div>
                                                </form>
                                             </div>

                                        </div> <!--/.tab-content-->
                                    </div> <!--/.media-body-->
                                </div> <!--/.media-->
                            </div>
                        </div>
                         <div class="col-xs-12 col-sm-6 wow fadeInDown">
                            <div class="table-responsive clearfix">
                                <h4>Your Orders</h4>
                                <table class="table cart">
                                    <thead>
                                        <tr>
                                            <th class="cart-product-thumbnail">Package</th>
                                            <th class="cart-product-name">Price</th>
                                            <th class="cart-product-quantity">Term</th>
                                            <th class="cart-product-subtotal">Total</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="cart_item">
                                            <td class="cart-product-name">
                                                <span class="package">Web Development + SEO</span>
                                            </td>

                                            <td class="cart-product-price">
                                                 <span class="amount">Rs.20,000</span>
                                            </td>

                                            <td class="cart-product-quantity">
                                                <span class="term">6 Months</span>
                                            </td>

                                            <td class="cart-product-subtotal">
                                                <span class="subtotal">Rs.20,000</span>
                                            </td>
                                        </tr>
                                        <tr class="cart_item">
                                            <td class="cart-product-name">
                                                <span class="package">Web Development + PPC</span>
                                            </td>

                                            <td class="cart-product-price">
                                                 <span class="amount">Rs.25,000</span>
                                            </td>

                                            <td class="cart-product-quantity">
                                                <span class="term">6 Months</span>
                                            </td>

                                            <td class="cart-product-subtotal">
                                                <span class="subtotal">Rs.25,000</span>
                                            </td>
                                        </tr>
                                    </tbody>

                                </table>

                                <table class="table cart">
                                    <tbody>
                                        <tr class="cart_item">
                                            <td class="notopborder cart-product-name">
                                                <strong>Cart Subtotal</strong>
                                            </td>

                                            <td class="notopborder cart-product-name">
                                                <span class="amount fright">Rs. 45,000</span>
                                            </td>
                                        </tr>
                                        <tr class="cart_item">
                                            <td class="cart-product-name">
                                                <strong>Total</strong>
                                            </td>

                                            <td class="cart-product-name">
                                                <span class="amount color lead fright"><strong>Rs. 45,000</strong></span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>

                            </div>
                        </div><!--/.col-sm-6-->
                       <!-- end payment method goes here-->
                    </div>
                    <div class="clear"></div>
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
    
