﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="scooty.aspx.cs" Inherits="scooty" %>

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
      <title>Scooty</title>
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
       <div class="about_section layout_padding margin_90">
         <div class="container-fluid">
            <div class="row">
               <div class="col-md-6">
                  <div class="about_main">
                     <div class="about_taital">Scooty</div>
                     <p class="about_text">"Discover the perfect combination of style, comfort, and convenience with our range of scooties at Darshan Honda. Designed for effortless city commuting and smooth rides, our scooties offer excellent fuel efficiency, easy handling, and a modern look to match your lifestyle. Whether you're navigating busy streets or enjoying a relaxed ride, we have the perfect scooty to make every journey enjoyable."
</p>
                     <div class="about_bt"><a href="#">About More</a></div>
                  </div>
               </div>
               <div class="col-md-6">
                  <div class="about_img"><img src="images/scooty.png"></div>
               </div>
            </div>
         </div>
      </div>
       <table class="w-100">
                    <tr>
                        <td class="style1">
                        <h1><b>Honda DIO 125</b></h1>
                            <asp:Label ID="Label2" runat="server" Text="Engine Capacity - 123.92 cc"></asp:Label>
                            <br />
                            <asp:Label ID="Label3" runat="server" Text=" Price  Starting from - ₹ ₹95,484"></asp:Label>
                            <br />
                            <br />
                            <div class="about_bt"><a href="#">Buy Now</a></div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/scooty2.png" 
                                Height="250px" Width="250px" />
                            <br />
                            <br />
                        </td
                       
                        <td>
                            &nbsp;</td>
                    </tr>
                    </tr>
                </table>
                 <table class="w-100">
                    <tr>
                        <td class="style1">
                        <h1><b>Honda Activa </b></h1>
                            <asp:Label ID="Label1" runat="server" Text="Engine Capacity - 109.51 cc"></asp:Label>
                            <br />
                            <asp:Label ID="Label4" runat="server" Text=" Price  Starting from - ₹ 81,096"></asp:Label>
                            <br />
                            <br />
                            <div class="about_bt"><a href="#">Buy Now</a></div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/scooty1.png" 
                                Height="250px" Width="250px" />
                            <br />
                            <br />
                        </td
                       
                        <td>
                            &nbsp;</td>
                    </tr>
                    </tr>
                </table>
                <table class="w-100">
                    <tr>
                        <td class="style1">
                        <h1><b>Honda Dio</b></h1>
                            <asp:Label ID="Label5" runat="server" Text="Engine Capacity - 109.51 cc"></asp:Label>
                            <br />
                            <asp:Label ID="Label6" runat="server" Text=" Price  Starting from - ₹ 75,185"></asp:Label>
                            <br />
                            <br />
                            <div class="about_bt"><a href="#">Buy Now</a></div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/scooty.png" 
                                Height="250px" Width="250px" />
                            <br />
                            <br />
                        </td
                       
                        <td>
                            &nbsp;</td>
                    </tr>
                    </tr>
                </table>
            </div>
         </div>
      </div>
      <!-- about section end -->

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
