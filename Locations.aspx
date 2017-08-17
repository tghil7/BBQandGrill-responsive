<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Locations.aspx.cs" Inherits="BBQandGrill.Locations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Locations</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="locationDiv" runat ="server" style="margin-top:50px; margin-bottom: 50px">
    <br /><br /><asp:Label ID="zipLabel" runat="server" Text="Please enter your zip code, city or state:"></asp:Label>&nbsp; <asp:TextBox
        ID="zipText" runat="server"></asp:TextBox><br /><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="submit" runat="server" Text="Submit" OnClick= "GetNearLocation" /><br /><br />
    <asp:Label
        ID="errorMessage" runat="server" Text=""></asp:Label>
</div>
<div id= "locationResults" runat ="server">
    <asp:DataList ID="locationDataList" runat="server">
    <HeaderTemplate><p style="color:grey">Nearest location:</p></HeaderTemplate>
    <ItemTemplate >      
             <asp:Label ID="addressLabel" runat="server"
                            Text='<%# Eval("Address") %>' CssClass = "textClass"/><br />
       <asp:Label ID="cityLabel" runat="server"    Text='<%# Eval("City") %>' CssClass ="textClass" />&nbsp;<asp:Label ID="state" runat="server"
                            Text='<%# Eval("State") %>' CssClass = "textClass" /><br />
     <asp:Label ID="zipLabel" runat="server"
                            Text='<%# Eval("Zip") %>'  CssClass = "textClass"/><br /><br />
    </ItemTemplate>
    </asp:DataList>
</div>

</asp:Content>
