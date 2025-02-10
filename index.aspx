<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>DARSHAN HONDA</title>
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
      <!-- about section start -->
      <div class="about_section layout_padding">
         <div class="container-fluid">
            <div class="row">
               <div class="col-md-6">
                  <div class="about_main">
                     <div class="about_taital">About company</div>
                     <p class="about_text">Welcome to Darshan Honda! Our story began with a passion for cycling and a vision to make biking accessible, enjoyable, and sustainable for everyone. Over the years, we’ve grown into a trusted destination for cyclists of all levels, offering a wide range of bikes, accessories, and repair services. Whether you're a seasoned rider or just starting your cycling journey, our knowledgeable team is here to guide you every step of the way.
</p>
                     <div class="about_bt"><a href="about.aspx">About More</a></div>
                  </div>
               </div>
               <div class="col-md-6">
                  <div class="about_img"><img src="images/about-img.png"></div>
               </div>
            </div>
         </div>
      </div>
      <!-- about section end -->
      
      <!-- project section start -->
       <div class="project_section layout_padding padding_top_90">
         <div class="container">
            <h1 class="project_taital">Latest Models</h1>
            <div class="project_menu">
               <ul>
                  <li class="active"><a href="product.aspx" >All</a></li>
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
      <!-- philosophy section start -->
      <div class="philosophy_section layout_padding">
         <div class="container">
            <h1 class="philosophy_taital">Our Philosophy</h1>
            <p class="philosophy_text">"Driven by passion, powered by community, and committed to making every ride unforgettable."</p>
         </div>
         <div class="philosophy_section_2 layout_padding">
            <div class="container-fluid">
               <div class="row">
                  <div class="col-md-6 padding_0">
                     <div class="philosophy_box_main">
                        <div class="philosophy_box">
                           <div class="philosophy_left">
                              <h1 class="number_text">01</h1>
                           </div>
                           <div class="philosophy_right">
                              <h3 class="quick_text">Quick in Response</h3>
                           </div>
                        </div>
                        <div class="philosophy_box">
                           <div class="philosophy_left">
                              <h1 class="number_text">02</h1>
                           </div>
                           <div class="philosophy_right">
                              <h3 class="quick_text">Satisfaction Guarantee</h3>
                           </div>
                        </div>
                        <div class="philosophy_box">
                           <div class="philosophy_left">
                              <h1 class="number_text">03</h1>
                           </div>
                           <div class="philosophy_right">
                              <h3 class="quick_text">Expert & Professional</h3>
                           </div>
                        </div>
                        <div class="philosophy_box">
                           <div class="philosophy_left">
                              <h1 class="number_text">04</h1>
                           </div>
                           <div class="philosophy_right">
                              <h3 class="quick_text">Professional Approach</h3>
                           </div>
                        </div>
                        <div class="philosophy_box">
                           <div class="philosophy_left">
                              <h1 class="number_text">05</h1>
                           </div>
                           <div class="philosophy_right">
                              <h3 class="quick_text">High Quality Work</h3>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-6 padding_0">
                     <div class="image_7"><img src="images/img-7.png"></div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- philosophy section end -->
      <!-- client section start -->
      <div class="client_section layout_padding">
         <div class="container">
            <h1 class="client_taital">What Does Our Customers Say </h1>
            <p class="client_text">"Our customers love the quality, expertise, and care we bring to every ride. Here’s what they have to say about their experience with us!"</p>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
               <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
               </ol>
               <div class="carousel-inner">
                  <div class="carousel-item active">
                     <div class="client_section_2 layout_padding">
                        <div class="client_main">
                           <div class="client_left">
                              <div class="client_img"><img src="images/client-img.png"></div>
                              <h4 class="henrry_name">Bala</h4>
                              <h6 class="henrry_text">( Regular Customer )</h6>
                           </div>
                           <div class="client_right">
                              <p class="lorem_text">"I had an amazing experience at Darshan Honda! The team was incredibly knowledgeable and took the time to understand exactly what I needed. They helped me choose the perfect bike and even customized it to fit my preferences. The service was professional, quick, and super friendly. I left feeling confident and excited about my new ride. I’ll definitely be coming back for all my cycling needs and would highly recommend them to anyone!"</p>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="carousel-item">
                     <div class="client_section_2 layout_padding">
                        <div class="client_main">
                           <div class="client_left">
                              <div class="client_img"><img src="images/client 4.png"></div>
                              <h4 class="henrry_name">MuniRaj</h4>
                              <h6 class="henrry_text">( Regular Customer )</h6>
                           </div>
                           <div class="client_right">
                              <p class="lorem_text">"Darshan Honda exceeded all my expectations! From the moment I walked in, the staff made me feel welcome and answered all my questions with patience and expertise. They not only helped me find a bike that fit my budget and style but also provided valuable tips for maintenance and riding. The repair service is top-notch, and the attention to detail is incredible. This shop truly goes above and beyond – I wouldn’t trust anyone else with my bike!"</p>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="carousel-item">
                     <div class="client_section_2 layout_padding">
                        <div class="client_main">
                           <div class="client_left">
                              <div class="client_img"><img src="images/client 2.png"></div>
                              <h4 class="henrry_name">Mekala</h4>
                              <h6 class="henrry_text">( long established )</h6>
                           </div>
                           <div class="client_right">
                              <p class="lorem_text">"I can’t say enough good things about Darshan Honda ! The team is passionate, knowledgeable, and genuinely cares about their customers. They went out of their way to ensure my bike was in perfect condition, and the repair service was both fast and affordable. I also love their selection of accessories and gear – everything you need in one place. Whether you're a beginner or a seasoned cyclist, this is the place to go. Highly recommend!" </p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- client section end -->
      <!-- contact section start -->
      <div class="contact_section layout_padding">
         <div class="container">
            <h1 class="contact_taital">Get In Touch</h1>
         </div>
         <div class="contact_section_2 layout_padding">
            <div class="container">
               <div class="mail_section">
                  <div class="row">
                     <div class="col-md-6">
                        <input type="" class="input_text" placeholder="Name" name="Name">
                     </div>
                     <div class="col-md-6">
                        <input type="" class="input_text" placeholder="Email" name="Email">
                     </div>
                  </div>
                  <input type="" class="input_text" placeholder="Phone Number" name="Phone Number">
                  <textarea name="comment" class="massage_box" form="usrform">Message</textarea>
                  <div class="send_bt">
                     <div class="send_text"><a href="#">SEND</a></div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- contact section end -->
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
      <!-- footer section end -->      <!-- copyright section start -->
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
    </div>
    </form>
</body>
</html>
