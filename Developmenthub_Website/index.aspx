<%@ Page Title="" Language="C#" MasterPageFile="~/HubMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Developmenthub_Website.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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


    </div>
</asp:Content>
