<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="BBQandGrill.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" action="http://formspree.io/tghil7@aol.com">

<div id ="contactPage">
<h4>Main Address:</h4>
   7260 NW Parvin Drive, Kansas City, MO 64116
<h4>Phone Number:</h4>
      (225)08-00-01-12
<h4>Contact Us:</h4><br />
    <div id="contactForm" class="logo">
      <asp:Label ID ="errorMessage" runat="server" Text="">
     </asp:Label>
       <div id = "sendMessage" >
          <p>Your name:<br />
         <asp:TextBox ID="YourName" runat="server" Width="150px" /><br />
          Your email address:<br />
          <asp:TextBox ID="YourEmail" runat="server" Width="150px" /><br />
          Your comments:<br />
         <asp:TextBox ID="Comments" runat="server" TextMode="MultiLine" Rows="10" Width="400px" />
          </p>
           <p>
               <asp:Button ID="Button1" runat="server" Text="Send" OnClick="SendMessage" />
          </p> 
          
          <button id="reset" onclick="reset()">Reset</button>
      </div>
   </div>
</div>
</asp:Content>
