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

<script>
    $(window).load(function () {
        $('#myModal').modal('show');

    });
</script>
<div id= "front_text" style ="color: black; min-width: 400px; padding-top: 35px"><p>Welcome to Paul A's Barbecue and Grill. Here you will find the best barbecue in town, made with fresh ingredients directly harvested in our neighborhing 
  state of Kansas.We also have some of the best italian dishes.<br />
  Please visit  our events page for special events happening near you! </p></div>
 <div class="modal fade" id="myModal" tabindex="-1" style="margin-left: 450px; margin-right: 300px; margin-top: 200px;">
                                 <div class="modial-dialog modal-sm">
                                       <div class="modal-content">
                                            <div class="modal-header">
                                                <a class="close" data-dismiss="modal">×</a>
                                                <h3>Warning!</h3>
                                            </div>
                                            <div class="modal-body">
                                                 <p>This website is just a student project on Web development. I do not own the pictures displayed.
                                                  It should not be used as to perform real transactions, as this is not an actual restaurant.</p>
                                            </div>
                                            <div class="modal-footer">
                                                  <a href="#" class="btn alert-success" data-dismiss="modal">Close</a>
                                        
                                            </div>
                                        </div>    
                                 </div>
</div>
<div id ="image_Div" style="float:right;  min-width: 260px">
    <img id="menuImage" height="250" width="400"  alt="Menu images" src ="Images/Fish-rotisserie.jpg" class="img-rounded" style=" clear:both; margin:10px"/></div>

</asp:Content>
