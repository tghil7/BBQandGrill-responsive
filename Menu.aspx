<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="BBQandGrill.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Menu</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <asp:ImageButton ID="appImage" runat="server" ImageUrl ="~/Images/appetizer.jpg"  Width ="160 px" Height ="170px" OnClick ="appImage_Click"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="entreeImage" runat="server" ImageUrl ="~/Images/Entree.jpg" Width ="160px" Height ="170px" OnClick ="entreeImage_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton
        ID="dessertImage" runat="server" ImageUrl ="~/Images/dessert.jpg" Width ="160px" Height ="170px" OnClick ="dessertImage_Click"/><br />

        <asp:HyperLink ID="appLabel" runat="server" Text="Appetizer" NavigateUrl="~/Appetizers.aspx" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
            <asp:HyperLink ID="entreeLabel" runat="server"
                Text="Entree"  NavigateUrl="~/Entrees.aspx"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
        <asp:HyperLink
            ID="dessertLabel" runat="server" NavigateUrl="Desserts.aspx">Desserts</asp:HyperLink><br /><br /><br /><br />

    
       
         
            </asp:Content>
