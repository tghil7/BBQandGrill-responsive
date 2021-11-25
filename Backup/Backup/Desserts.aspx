<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Desserts.aspx.cs" Inherits="BBQandGrill.Desserts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Desserts</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "entrees" class="sub_Menu">
    <table style="width: 100%;">
        <tr>
            <td>
                &nbsp; 
                <img alt=" peach cobbler" src="../Images/peach_cobbler.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Peach Cobbler</p>
            </td>
            <td>
                &nbsp;<img alt="pecan pie" src="../Images/pecan.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Pecan Pie</p>
            </td>
            
        </tr>
        <tr>
            <td>
                &nbsp;<img alt="Ice cream sandwich" src="../Images/cream_sandwich.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Ice cream sandwich</p>
            </td>
             <td>
                &nbsp;<img alt="Cream cheese pie" src="../Images/cream_cheese.jpg" height="167px" width="290px" /><br />
                <p class="textClass">Cream cheese pie</p>
            </td>
        </tr>
        
    </table>
</div>
</asp:Content>
