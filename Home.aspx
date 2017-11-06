<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height:1500px; width:auto; background-color:Gray;">
<div class="jumbotron text-center">
  <h1> Go <span class=" glyphicon-apple glyphicon"></span>  </h1>
  <p> Get a quality product now... </p>
</div>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div style="border-radius:10px;" class="carousel-inner">
      <div class="item active"> <img src="shopping-bags-retail-ss-1920.jpg" width="100%" alt="Los Angeles"> </div>
      <div class="item"> <img src="Shopping 1.jpg" width="100%" height="310" alt="Chicago"> </div>
      <div class="item"> <img src="Clothing.jpg" width="100%" height="310" alt="New York"> </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span> </a> </div>
</div>
</asp:Content>

