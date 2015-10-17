<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Appetizers.aspx.cs" Inherits="BBQandGrill.Appetizers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Appetizers</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "appetizer" class ="sub_Menu">
    <table style="width: 100%;">
        <tr>
            <td>
                &nbsp;<img alt="wings_plate" src="../Images/wings.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Wings plate</p>
            </td>
            <td>
                &nbsp;<img alt="fried_green_beans" src="../Images/fried_beans.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Fried Green Beans</p>
            </td>
           
        </tr>
        <tr>
            <td>
                &nbsp;<img alt="onion_rings" src="../Images/onion_rings.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Onion Rings</p>
            </td>
            <td>
                &nbsp;<img alt="" src="../Images/mozarella_sticks.jpg" height="167px" width="290px"/><br />
                <p class="textClass">Mozarella sticks</p>
            </td>
            
        </tr>
        
    </table>
</div>
</asp:Content>
