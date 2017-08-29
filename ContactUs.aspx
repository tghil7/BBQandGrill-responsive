<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="BBQandGrill.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id ="contactPage">
<h4>Main Address:</h4>
   7260 NW Parvin Drive, Kansas City, MO 64116
<h4>Phone Number:</h4>
      (225)08-00-01-12
<h4>Contact Us:</h4><br />
    <div id="contactForm" class="logo">
       <div id = "sendMessage" >
          <label>First Name: <input type="text" name="firstName" id="firstName" size="25" /></label>
          <label>Last Name: <input type="text" name="lastName" id="lastName" size="25" /></label>
          <label>E-mail:<input type="text" name="eMail" id="eMail" size="25" /></label>
          <label>Send us a Message below:</label>
          <textarea id="commentText" cols="50" rows= "7"></textarea><br /><br /><br />
          <asp:Button ID="Contact" runat="server" Text="Submit" />
          <button id="reset" onclick="reset()">Reset</button>
      </div>
   </div>
</div>
</asp:Content>
