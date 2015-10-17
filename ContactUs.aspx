<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="BBQandGrill.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script  type="text/javascript">
//<![CDATA[
    function reset() 
    {
        document.getElementById("firstName").value = '';
        document.getElementById("lastName").value = '';
        document.getElementById("eMail").value = '';
    }
// ]]> 
</script>
<div id ="contactPage">
<h4>Main Address:</h4>
   7260 NW Parvin Drive, Kansas City, MO 64116
<h4>Phone Number:</h4>
      (225)08-00-01-12
<h4>Contact Us</h4><br />
<div id="contactForm">
<form id = "sendMessage" method="get" action="" >
<label>First Name: <input type="text" name="firstName" id="firstName" size="25" /></label><br /><br />
<label>Last Name: <input type="text" name="lastName" id="lastName" size="25" /></label><br /><br />
<label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-mail:&nbsp; <input type="text" name="eMail" id="eMail" size="25" /></label><br /><br /><br /><br />
<label>Send us a Message below</label><br />
    <textarea id="commentText" cols="75" rows= "7"></textarea><br /><br /><br />
<asp:Button ID="Contact" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;
<button id="reset" onclick="reset()">Reset</button>
</form>
</div>
</div>
</asp:Content>
