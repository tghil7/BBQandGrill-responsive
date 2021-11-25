<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="DealClub.aspx.cs" Inherits="BBQandGrill.DealClub" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Deal Club</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "deals">
<h4>Current deals:</h4>
<ul>
<li>2 for $20 menu</li>
<li>Late night half price appetizers</li>
<li>Buy one dessert, get one free on Sunday nights</li>
</ul>
<p>Please enter your e-mail address below in order to receive information about our promotions and biggest discount offerings. </p> 
    <asp:TextBox ID="email_address" runat="server"></asp:TextBox>
</div>


</asp:Content>
