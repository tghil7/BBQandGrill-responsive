<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BBQandGrill.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
<title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <script type="text/javascript">
//<![CDATA[
 setInterval('displayImage()', 5000);
 
var dish = new Array(4);
var curDish = 0;
dish[0] = "Riz au gras.jpg";
dish[1] = "Fish-rotisserie.jpg";
dish[2] = "Fish fillet.jpg";
dish[3] = "lamb.jpg";
function displayImage() 
{
    if (curDish == 3)
        curDish = 0;
    else
        curDish++;
    document.getElementById("menuImage").src = "../images/" + dish[curDish];
}
//]]>
</script>

<div id ="image_Div" style="float:left;  min-width: 260px">
    <img id="menuImage" height="250" width="400"  alt="Menu images" src ="Images/Fish-rotisserie.jpg" style=" clear:both; margin-top:10px; margin-bottom: 10px"/></div>
<div id= "front_text" style ="color: Blue; min-width: 400px; padding-top: 35px"><p>Welcome to Paul A's Barbecue and Grill. Here you will find the best barbecue in town, made with fresh ingredients directly harvested in our neighborhing 
  state of Kansas.We also have some of the best italian dishes.<br />
  Please visit  our events page for special events happening near you! </p></div>
    
</asp:Content>
