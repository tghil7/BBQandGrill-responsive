<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="BBQandGrill.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Menu</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div id="myNewMenu">
          <asp:ImageButton ID="appImage" runat="server" ImageUrl ="~/Images/appetizer.jpg" class="img-rounded"  OnClick ="appImage_Click"/>
          <asp:HyperLink ID="appLabel" runat="server"  Text="Appetizer" CssClass="auto_style1"  NavigateUrl="~/Appetizers.aspx" />
          <asp:ImageButton ID="entreeImage" runat="server" ImageUrl ="~/Images/Entree.jpg" class="img-rounded"  OnClick ="entreeImage_Click" />
          <asp:HyperLink ID="entreeLabel" runat="server"
                Text="Entree" CssClass="auto_style1" NavigateUrl="~/Entrees.aspx"/>
          <asp:ImageButton
                ID ="dessertImage" runat="server" ImageUrl ="~/Images/dessert.jpg" class="img-rounded" OnClick ="dessertImage_Click"/> 
          <asp:HyperLink
            ID="dessertLabel" runat="server" NavigateUrl="Desserts.aspx" CssClass="auto_style1">Desserts</asp:HyperLink>

      </div>
</asp:Content>
