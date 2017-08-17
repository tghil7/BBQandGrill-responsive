<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Entrees.aspx.cs" Inherits="BBQandGrill.Entrees" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Entrees</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "entrees" class="sub_Menu" style="background-color:white">
    <table style="width: 100%; margin: 70px">
        <tr>
            <td>
                &nbsp; 
                <img alt="blt" src="../Images/blt.jpg" class="img-rounded" height:"167px" width:"290px" /><br />
                 <div class="accordion">
                    <div class="term">
                        BLT sandwich
                    </div>
                   <p class="textClass">BLT sandwich with fresh bacon and ingredients, served with a side of fries, or baked potatoes</p>
                 </div>
            </td>
            <td>
                &nbsp;<img alt="pulled_pork" src="../Images/pulled_pork.jpg" class="img-rounded" height:"167px" width:"290px" /><br />
                 <div class="accordion">
                    <div class="term">
                        Honey baked pulled pork
                    </div>
                    <p class="textClass">Pulled pork, KC barbecue style with spicy honey sauce.</p>
                 </div>
            </td>
            
        </tr>
        <tr>
            <td>
                &nbsp;<img alt="skillet" src="../Images/skillet.jpg" class="img-rounded" height:"167px" width:"290px" /><br />
                 <div class="accordion">
                    <div class="term">
                        Cheesy mexican skillet
                     </div>
                     <p class="textClass">Cheesy skillet with rice, mushroom and ground beef</p>
                </div>
            </td>
             <td>
                &nbsp;<img alt="couscous" src="../Images/couscous.jpg" class="img-rounded" height:"167px" width:"290px" /><br />
                  <div class="accordion">
                    <div class="term">
                        Traditional Couscous
                    </div>
                    <p class="textClass">Original  Couscous from Egypt, served with vegetable stew</p>
                 </div>
            </td>
        </tr>
        
    </table>
</div>
</asp:Content>
