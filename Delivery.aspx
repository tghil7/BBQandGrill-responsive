<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Delivery.aspx.cs" Inherits="BBQandGrill.Delivery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Delivery</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id ="delivery_info"style="margin-top: 45px; margin-bottom: 45px;  color:Blue; ">
 <p>We offer free delivery for orders  with a total amount of at least $20.<br />
 Please start by placing your order <a href="OrderOnline.aspx" >here</a> and choose the delivery option.
 Your order will be delivered in 30 minutes or less. 
 <br />We guarantee it!
 </p> 
</div>
</asp:Content>
