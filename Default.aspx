<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BBQandGrill.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
<title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



<div id="defaultPage">
    <div id= "front_text" >
     <p>Welcome to Paul A's Barbecue and Grill. Here you will find the best barbecue in town, made with fresh ingredients directly harvested in our neighborhing 
        state of Kansas.We also have some of the best italian dishes.
       Please visit  our events page for special events happening near you! 
     </p>
    </div>
    <div class="modal fade window-center" id="myModal" tabindex="-1">
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
   <div id ="image_Div">
   <img id="menuImage"  alt="Menu images" src ="Images/Fish-rotisserie.jpg" class="img-rounded"/>

   </div>
</div>


</asp:Content>
