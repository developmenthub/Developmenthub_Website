<%@ Page Title="" Language="C#" MasterPageFile="~/HubMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Developmenthub_Website.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="Resources/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="Resources/DevStyle/Dev_StyleSheet_Main.css" rel="stylesheet" />
    <link href="Resources/DevStyle/font-awesome.css" rel="stylesheet" />
<link href="Resources/DevStyle/custom-fonts.css" rel="stylesheet" />
    <link href="Resources/DevStyle/flexslider.css" rel="stylesheet" />
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <!-- Start of Carousel -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <!-- small layout please use 1200px*500px and 1920px*741px for bigger layout -->
            <div class="carousel-inner" role="listbox">
                <div class="container">

                </div>
                <div class="item active" >
                    <img src="Images/Slider/image1.jpg" alt="image 1" class="img-responsive"/>
                    <div class="carousel-caption">
                        <h3>Future</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                            when an unknown printer took a galley of type and scrambled it to make a type 
                            specimen book
                        </p>
                        <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
                    </div>
                </div>

                <div class="item" >
                    <img src="Images/Slider/image2.jpeg" alt="image 2" class="img-responsive"/>
                    <div class="carousel-caption">
                        <h3>Small backets</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                            when an unknown printer took a galley of type and scrambled it to make a type 
                            specimen book
                        </p>
                        <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
                    </div>
                </div>

                <div class="item" >
                    <img src="Images/Slider/image3.png" alt="image 3" class="img-responsive"/>
                    <div class="carousel-caption">
                        <h3>Paper and Budget topic</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                            when an unknown printer took a galley of type and scrambled it to make a type 
                            specimen book
                        </p>
                        <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <!-- End of Carousel -->

        <!-- Content -->

        
	<section id="content">
	<div >
		<div class="row">
			<div class="col-lg-12">
				<div class="row">
					<div class="col-lg-3">
						<div class="box">
							<div class="box-gray aligncenter">
								<h4>Corporate Identity Design</h4>
								<div class="icon">
								<i class="fa fa-paint-brush"></i>
								</div>
								<p>
                                    Crafting corporate identity designs for your brand that communicate 
                                    the physical look of your brand.Incorporating a sense of your brand personality and values to create a 
                                    culture for your brand and an Image that is well represented in the minds 
                                    of your audience after they interact with your brand. Our key aspect in 
                                    achieving is consistency.
								</p>
									
							</div>
							<div class="box-bottom">
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					<div class="col-lg-3">
						<div class="box">
							<div class="box-gray aligncenter">
								<h4>Graphic Design</h4>
								<div class="icon">
								
                                    <i class="fa fa-pencil fa-3x"></i>
								</div>
								<p>
                                    In creating brands that are enduring and those that instantly 
                                    capture mindshare of your target audience which is why we provide 
                                    graphic design services that carry your brand identity. 
                                    A professional design is guaranteed to inspire confidence, promote 
                                    credibility and clearly communicate your message to your target audience.
								</p>
									
							</div>
							<div class="box-bottom">
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					<div class="col-lg-3">
						<div class="box">
							<div class="box-gray aligncenter">
								<h4>Social Media Management</h4>
								<div class="icon">
								<i class="fa fa-camera-retro fa-3x"></i>
								</div>
								<p>
                                    We believe that communication with your target audience/customers 
                                    should always be constant, relevant and engaging. Thus we manage your 
                                    social media platforms for you and provide an environment for interaction 
                                    between you and your customers that will help your business to grow.
								</p>
									
							</div>
							<div class="box-bottom">
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
					<div class="col-lg-3">
						<div class="box">
							<div class="box-gray aligncenter">
								<h4>Web design and development</h4>
								<div class="icon">
                                 <i class="fa fa-desktop fa-3x"></i>
                                    <i class="fa fa-laptop fa-3x"></i>
                                    <i class="fa fa-mobile fa-2x"></i>
								</div>
								<p>
                                    We develop inspiring websites that are futurist, responsive, 
                                    trustworthy, consistent to your brand, easy to navigate, follow 
                                    appropriate Information Architecture standards and give an enjoyable 
                                    user experience. 
                                    We also provide content that communicates your brand promise.
								</p>
									
							</div>
							<div class="box-bottom">
								<a href="#">Learn more</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- divider -->
		<div class="row">
			<div class="col-lg-12">
				<div class="solidline">
				</div>
			</div>
		</div>
		<!-- end divider -->
		

	</div>
	</section>
	
        <!-- End Content -->

    </div>
    <script src="Resources/JQuery/jquery-1.11.3.min.js"></script>
<script src="Resources/Bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
