<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="background-color:#212529;color:#777777">
<head>
<%
    Object Language_Selected = session.getAttribute("listbox");
    if(Language_Selected == null)
    {
         session.setAttribute("listbox","TUR");
         Language_Selected = "TUR";
    }
    Boolean Is_Mobile = false;
    if(request.getHeader("User-Agent").contains("Mobi")) 
    {
    Is_Mobile = true;
    } 
%>

		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<title>Ayhan Kaplama</title>

		<meta name="robots" content="all"/>
		<meta name="keywords" content="Kaplama,Vernik,Vernikleme,Eskitme,Ayhan Kaplama,Eskit,Kapla,Bakır Kaplama"/>
		<meta name="description" content="Ayhan Kaplama: Bakır Kaplama , vernikleme ve eskitme işlemleri yapılır."/>
                <meta name="google-site-verification" content="pJZGbjWp4qXx1iz8XMW4JJIw0VV54AIxQDjKv6YZ2cQ"/>

		<!-- Favicon -->
		<link rel="shortcut icon" href="images/logo/1.webp" type="image"/>

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- Web Fonts  -->
		<link rel="stylesheet" href="css/fonts.css" type="text/css"/>

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="vendor/fontawesome-free/css/all.min.css"/>
		<link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.min.css"/>

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css"/>
		<link rel="stylesheet" href="css/theme-elements.css"/>

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css"/> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css"/>

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.min.js"></script>
                
                <!-- LightBox CSS -->
                <link rel="stylesheet" href="css/lightbox.css"/>
                
                <!-- Image CSS -->
                <link rel="stylesheet" href="css/image_fitter.css"/>
                                                                     
</head>
	<body class="loading-overlay-showing" style="width: 100%" data-plugin-page-transition data-loading-overlay data-plugin-options="{'hideDelay': 500}">
            <div class="loading-overlay">
			<div class="bounce-loader">
				<div class="bounce1"></div>
				<div class="bounce2"></div>
				<div class="bounce3"></div>
			</div>
		</div>
		<div class="body">
			<header id="header" class="header-effect-shrink" data-plugin-options="{'stickyEnabled': true, 'stickyEffect': 'shrink', 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyChangeLogo': true, 'stickyStartAt': 120, 'stickyHeaderContainerHeight': 70}">
				<div class="header-body border-color-primary header-body-bottom-border" style="position: relative;">
					<div class="header-top header-top-default border-bottom-0">
						<div class="container">
							<div class="header-row py-2">
								<div class="header-column justify-content-start">
									<div class="header-row">
										<nav class="header-nav-top">
											<ul class="nav nav-pills text-uppercase text-2">
<form action="Language" method="post">
<select name="listbox">
<%
            if(Language_Selected == null || Language_Selected.equals("TUR"))
                    {
%>   
                     <option value="TUR" selected>Türkçe</option>
<%
                    }
            else
                    {
%>
         <option value="TUR">Türkçe</option>
<% 
                    }    
%>    
<% 
            if(Language_Selected.equals("GER"))
                    {
%>   
                    <option value="GER" selected>Deutsch</option> 
<%
                    }
            else
                    {
%>
        <option value="GER">Deutsch</option>
<% 
                    }    
%> 
        <% 
            if(session.getAttribute("listbox").equals("ENG"))
                    {
%>   
                    <option value="ENG" selected>English</option> 
<%
                    }
            else
                    {
%>
       <option value="ENG">English</option>
<% 
                    }    
%> 
    </select>
    <% 
            if(Language_Selected == null || Language_Selected.equals("TUR"))
                    {
%>   
                     <input type="submit" name ="button1" value="Seç">
<%
                    }
            else if(Language_Selected.equals("GER"))
                    {
%>
        <input type="submit" name ="button1" value="Wahlen">
<% 
                    }    
            else
                    {
%>
        <input type="submit" name ="button1" value="Select">
<% 
                    }    
%> 
</form>
											</ul>
										</nav>
									</div>
								</div>
								<div class="header-column justify-content-end">
									<div class="header-row">
										<nav class="header-nav-top">
											<ul class="nav nav-pills">
												<li class="nav-item">
													<a alt="E-Mail" href="mailto:ayhanozdemir80@outlook.com.tr" target="_blank"><i class="far fa-envelope text-4 text-color-primary" style="top: 1px;"></i>ayhanozdemir80@outlook.com.tr</a>
												</li>
												<li class="nav-item">
													<a alt="Ayhan Özdemir"
                                                                                                        href="https://api.whatsapp.com/send?phone=+905317929158" target="_blank"><i class="fab fa-whatsapp text-4 text-color-primary" style="top: 0px;"></i>0531 792 91 58</a>
												</li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="header-container container">
						<div class="header-row">
							<div class="header-column">
								<div class="header-row">
									<div class="header-logo">
										<a href="MainPage">
                                                                                     <img src="images/logo/2.webp" class="bglogosticky" alt="site logo" style="width:auto;max-height:70px;"/>   
										</a>
									</div>
								</div>
							</div>
							<div class="header-column justify-content-end">
								<div class="header-row">
									<div class="header-nav header-nav-links order-2 order-lg-1">
										<div class="header-nav-main header-nav-main-square header-nav-main-effect-2 header-nav-main-sub-effect-1">
											<nav class="collapse">
												<ul class="nav nav-pills" id="mainNav">
                                                                                                                <li class="dropdown">
														<a class="dropdown-item" href="MainPage">
															 <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Home
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Hauptseite
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Ana Sayfa
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %>
														</a>
													</li>  
													<li class="dropdown">
														<a class="dropdown-item" href="about-us">
														    <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            About Us
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Über Uns
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Hakkımızda
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %>
														</a>
													</li>
													<li class="dropdown">
														<a class="dropdown-item" href="contact">
													            <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Contact Us
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Kontakt
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            İletişim Bilgileri
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %>
														</a>
													</li>
												</ul>
											</nav>
										</div>
									<ul class="header-social-icons social-icons social-icons-clean social-icons-icon mb-3">
									<li class="social-icons-facebook"><a href="https://www.facebook.com/AyhanKaplama80/?modal=admin_todo_tour" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
									</ul>
										<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main nav">
											<i class="fas fa-bars"></i>
										</button>
									</div>
								</div>
							</div>
                                                </div>
				           </div>
					</div>                                                                                   
			       </header>  
                        </div>
			<div role="main" class="main">
								<section style="margin-bottom: 10px;<%
if(Is_Mobile == true)
{
%>  
padding:3%;                                                     
<%        
}
%>"class="page-header page-header-sm">
					<div class="container">
						<%
if(Is_Mobile == false)
{
%>  
<div class="row">
							<div class="col-md-8 order-2 order-md-1 align-self-center p-static">
								<h1 data-title-border>                              <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Products
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Produkte
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Ürünlerimiz
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %></h1>
							</div>
							<div class="col-md-4 order-1 order-md-2 align-self-center">
								<ul class="breadcrumb d-block text-md-right">
									<li><a href="MainPage"> <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Main Page
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Hauptseite
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Ana Sayfa
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %></a></li>
									<li> <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Products
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Produkte
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Ürünlerimiz
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %></li>
                                                                                                                    
								</ul>
							</div>
						</div>                                                     
<%        
}
else 
{
%> 
<div class="row">
							<div class="col-md-8 order-2 order-md-1 align-self-center p-static">
								<h1 data-title-border>                              <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Products
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Produkte
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Ürünlerimiz
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %></h1>
							</div>
						</div>                                                   
<%
 }
%>
					</div>
				</section>                                                       
<div class="row">
    <div class="column appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1000">  
      <a href="images/kaynak/1.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/1.webp" alt="foto" /></a>    
 
      <a href="images/alt/1.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/2.webp" alt="foto" /></a>
  
      <a href="images/alt/3.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/3.webp" alt="foto" /></a>  
    </div>
      
    <div class="column appear-animation-visible"" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1000">  
      <a href="images/kaynak/4.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/4.webp" alt="foto"/></a>      
        
      <a href="images/kaynak/5.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/5.webp" alt="foto" /></a>   
   
      <a href="images/kaynak/6.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/6.webp" alt="foto" /></a>    
    </div>
    
    <div class="column appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1000">  
      <a href="images/kaynak/7.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/7.webp" alt="foto" /></a>    
 
      <a  href="images/kaynak/8.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/8.webp" alt="foto" /></a>
  
      <a href="images/kaynak/9.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/9.webp" alt="foto" /></a>      
    </div>
    
    <div class="column appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1000">
        <a href="images/alt/2.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/10.webp" alt="foto" /></a> 
        
        <a href="images/kaynak/11.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/11.webp" alt="foto" /></a>
        
        <a href="images/kaynak/12.webp" data-lightbox="a"><img class="img-fluid" src="images/kaynak/12.webp" alt="foto" /></a>
    </div>
</div>      
      
<footer id="footer" style=" margin-top: 0px; border-top-width: 0px">
				<div class="footer-copyright">
						<div class="row py-4" style="   
position: relative;
left: 0;
bottom: 0;
right:  0;
width: 100%;
margin-top: 18px;
text-align: center;
">
                                                    
							<div class="col text-center">
								<ul class="footer-social-icons social-icons social-icons-clean social-icons-icon-light mb-3">
									<li class="social-icons-facebook"><a href="https://www.facebook.com/AyhanKaplama80/?modal=admin_todo_tour" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
                                                                        <li class="social-icons-clean"><a href="mailto:ayhanozdemir80@outlook.com.tr" target="_blank" title="MailTo"><i class="fa fa-envelope-square"></i></a></li>
								</ul>
								<p><strong>Ayhan Kaplama</strong> - <%= new java.util.Date().getYear() + 1900 %> - <%
                                                                                                                        if(Language_Selected == null || Language_Selected.equals("ENG"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            All Rights Reserved.
                                                                                                                    <%       
                                                                                                                        }

                                                                                                                     else if(Language_Selected.equals("GER"))
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Alle Rechte vorbehalten
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    
                                                                                                                    else
                                                                                                                        {
                                                                                                                    %>
                                                                                                                            Bütün Hakları Saklıdır.
                                                                                                                    <%       
                                                                                                                        }
                                                                                                                    %></p>
							</div>
						</div>

				</div>
			</footer>
             </div>
			
		<!-- Vendor -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="vendor/common/common.min.js"></script>
		<script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
                <script src="js/lightbox-plus-jquery.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

                
<script>
lightbox.option
({
      'resizeDuration': 300,
      'wrapAround': true,
      'fadeDuration': 500,
      'alwaysShowNavOnTouchDevices': true,
      'disableScrolling': true
})
</script>
</body>
</html>
