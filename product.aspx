﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Products</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesoeet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <!-- header section start -->
      <div class="header_section">
         <div class="">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
               <a class="logo" href="index.html"><img src="images/logo.png"></a>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mr-auto">
                     <li class="nav-item">
                        <a class="nav-link" href="index.aspx">Home</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="about.aspx">About</a>
                     </li>
                   
                     <li class="nav-item">
                        <a class="nav-link" href="product.aspx">Products</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="contact.aspx">Contact Us</a>
                     </li>
                  </ul>
                  <div class="search_icon"><a href="#"><img src="images/search-icon.png"></a></div>
               </div>
            </nav>
         </div>
      </div>
      <!-- header section end --> 
      <!-- project section start -->
      <div class="project_section layout_padding padding_top_90">
         <div class="container">
            <h1 class="project_taital">Latest Models</h1>
            <div class="project_menu">
               <ul>
                  <li class="active"><a href="#">All</a></li>
                  <li><a href="sportsbike.aspx">Sports Bike</a></li>
                  <li><a href="scooty.aspx">Scooter</a></li>
                  <li><a href="midrange.aspx">Street Bikes</a></li>
               </ul>
            </div>
         </div>
         <div class="project_section_2 layout_padding">
            <div class="container-fluid">
               <div class="row">
                  <div class="col-sm-3">
                     <div><img src="images/img-3.png" class="image_3"></div>
                  </div>
                  <div class="col-sm-3">
                     <div><img src="images/img-4.png" class="image_3"></div>
                  </div>
                  <div class="col-sm-3">
                     <div><img src="images/img-5.png" class="image_3"></div>
                  </div>
                  <div class="col-sm-3">
                     <div><img src="images/img-6.png" class="image_3"></div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- project section end -->
      <!-- project section start -->
      <div class="project_section_3 layout_padding padding_bottom_90">
         <div class="container">
           
         </div>
         <div class="project_section_2 layout_padding">
            <div id="my_slider" class="carousel slide" data-ride="carousel">
               <div class="carousel-inner">
                  <div class="carousel-item active">
                     <div class="container">
                        <div class="row">
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/img-4.png" class="image_6">
                                 
                              </div>
                           </div>
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/img-5.png" class="image_6">
                                 
                              </div>
                           </div>
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/img-6.png" class="image_6">
                                 
                              </div>
                           </div>
                        </div>
                     </div>
                  </div> 
                  <div class="carousel-item">
                     <div class="container">
                        <div class="row">
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/img-52.png" class="image_6">
                                 
                              </div>
                           </div>
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/scooty.png" class="image_6">
                                 
                              </div>
                           </div>
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/roadbk.png" class="image_6">
                                 
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="carousel-item">
                     <div class="container">
                        <div class="row">
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/cd100.png" class="image_6">
                                 
                              </div>
                           </div>
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/shine.png" class="image_6">
                                 
                              </div>
                           </div>
                           <div class="col-sm-4">
                              <div>
                                 <img src="images/ppro.png" class="image_6">
                                 
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <a class="carousel-control-prev" href="#my_slider" role="button" data-slide="next">
               <i class="fa fa-arrow-left"></i>
               </a>
               <a class="carousel-control-next" href="#my_slider" role="button" data-slide="next">
               <i class="fa fa-arrow-right"></i>
               </a>
            </div>
         </div>
      </div>
      <!-- project section end -->
       <!-- footer section start -->
            <div class="footer_section layout_padding margin_top_90 ">
         <div class="container">
            <div class="row">
               <div class="col-lg-3">
                  <div class="map_text"><a href="#"><img src="images/map-icon.png" class="image_main"><span 
                          class="padding_left_10" style="color: #FFFFFF">No.21 Madurai Byepass, Rajapalayam- 626117</span></a></div>
               </div>
               <div class="col-lg-4 col-sm-12">
                  <div class="map_text"><a href="#"><img src="images/call-icon.png" class="image_main"><span 
                          class="padding_left_10" style="background-color: #021239; color: #FFFFFF;">(+91 9876543210)</span></a></div>
               </div>
               <div class="col-lg-4 col-sm-12">
                  <div class="map_text"><a href="#"><img src="images/mail-icon.png" class="image_main"><span 
                          class="padding_left_10" style="color: #FFFFFF">darshanhonda@gmail.com</span></a></div>
               </div>
            </div>
         </div>
      </div>
      <!-- footer section end -->
      <!-- copyright section start -->
      <div class="copyright_section">
         <div class="container">
            <p class="copyright_text">Copyright 2025 All Right Reserved By.<a href="https://html.design"> Darshan_Honda</p>
         </div>
      </div>
      <!-- copyright section end -->    
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    </div>
    </form>
</body>
</html>
