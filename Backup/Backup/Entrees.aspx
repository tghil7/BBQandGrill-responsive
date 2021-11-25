<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Entrees.aspx.cs" Inherits="BBQandGrill.Entrees" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Entrees</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "entrees" class="sub_Menu">
    <table style="width: 100%;">
        <tr>
            <td>
                &nbsp; 
                <img alt="blt" src="../Images/blt.jpg" height="167px" width="290px" /><br />
                <p class="textClass">BLT sandwich</p>
            </td>
            <td>
                &nbsp;<img alt="pulled_pork" src="../Images/pulled_pork.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Honey baked pulled pork</p>
            </td>
            
        </tr>
        <tr>
            <td>
                &nbsp;<img alt="skillet" src="../Images/skillet.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Cheesy mexican skillet</p>
            </td>
             <td>
                &nbsp;<img alt="couscous" src="../Images/couscous.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Traditional Couscous</p>
            </td>
        </tr>
        
    </table>
</div>
</asp:Content>
