<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<script src="<c:url value='/resources/js/pages/header.js' />"></script>

     <!-- Begin Header -->
            <header>

            	<div id="header">
                    <div class="span12 fn border-bottom">
                        <!-- Company logo -->
                        <div class="span5 inner-left">
                          <div class="logo"> <a href="/"><img src="/resources/images/logo.png" alt="Tamaar" /></a> </div>
                        </div>
                        <!-- End Company logo -->
                        <!-- Subscribe mail -->
                        <div class="subscribemail">
                          <form target="_blank" name="tmr-embedded-subscribe-form" id="tmr-embedded-subscribe-form" method="post" action="#">
                              <input type="email" class="borderln" id="mail" name="EMAIL" placeholder="Email Address" value="" />
                              <input type="submit" id="subscribe" name="subscribe" value="Subscribe" class="btn newsletter" />
                           </form>
                        </div>
                        <!-- End Subscribe mail -->
                        <div class="clearfix"></div>
                    </div>
                    <!-- Begin Navigation -->
                    <section id="nav">
                        <div class="span12 inner-right">
                            <nav class="main">
                            <ul>
                          <li><a href="/">Home</a></li>
                          <li> <a href="<c:url value='/products'/>">Buy Products</a>
                            <div class="drop drop-info">
                              <div class="drop-inner">
                                <div class="drop-point"> </div>
                                <div class="drop-top"> </div>

                                <div class="drop-frame" ng-controller="ProductsController" >
                                  <ul>
                                    <li>
                                      <h2>Products</h2>
                                      <ul class="col" ng-repeat="data in productList">

                                         <li><a href="<c:url value='/product?productId={{data.productId}}'/>">{{data.productId}}</a> </li>
                                      </ul>
                                    </li>
                                  </ul>
                                  <div class="drop-clear"></div>
                                </div>

                                <div class="drop-bottom">
                                  <div class="drop-bottom2"> </div>
                                </div>
                              </div>
                            </div>
                          </li>
                          <li> <a href="/aboutUs">About Tamaar</a>
                          	<div class="drop drop-info">
                              <div class="drop-inner">
                                <div class="drop-point"> </div>
                                <div class="drop-top"> </div>
                                <div class="drop-frame">
                                  <ul>
                                    <li>
                                      <h2>Our Story</h2>
                                      <ul class="col">
                                        <li><a href="/ourCompany">Our Company</a> </li>
                                        <li><a href="/ourMission">Our Mission</a> </li>
                                        <li><a href="/ourVision">Our Vision</a></li>
                                      </ul>
                                    </li>
                                  </ul>
                                  <div class="drop-clear"></div>
                                </div>
                                <div class="drop-bottom">
                                  <div class="drop-bottom2"> </div>
                                </div>
                              </div>
                            </div>
                          </li>
                          <li> <a href="/blogs">Blog</a></li>
                          <li id="lastmainmenuitem"><a href="/contactUs">Contact</a></li>
                        </ul>
                      </nav>
                            <nav class="mobile clearfix">
                                <select class="fl" id="main_navigation" name="main_navigation">
                              <option selected="selected" value="/">Home</option>
                              <option value="/products">Buy Products</option>
                              <option value="/aboutUs">About Tamaar</option>
                              <option value="/blogs">Blog </option>
                              <option value="/contactUs">Contact </option>
                              <option value="/cartItems">Your cart (0)</option>
                            </select>
                            </nav>
                        </div>
                    </section>
                    <!-- End Navigation -->
            	</div>
            </header>
     <!-- End Header -->

