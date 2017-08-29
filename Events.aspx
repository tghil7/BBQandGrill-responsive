<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="BBQandGrill.Events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Events</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id ="eventDiv" class="eventDisplay">
     <asp:Label ID="cityLabel" runat="server" Text="Please enter your city for events:">
     </asp:Label>
     <asp:TextBox ID ="eventText" runat="server" Text=""  >
     </asp:TextBox><br /><br />
     <asp:Button ID ="submit_City" runat="server" Text="Submit" OnClick ="Get_Event" /><br /><br />
     <asp:Label ID ="errorMessage" runat="server" Text="">
     </asp:Label>
</div>
<div id = "data_Div" class ="textClass" runat = "server">
    <asp:DataList ID="my_Event_DataList" runat="server">
    <HeaderTemplate>Events: <br /></HeaderTemplate>
    <ItemTemplate>
        <asp:Label ID="title_Label" runat="server" Text='<%#Eval("Title") %>'/><br />
        <asp:Label ID="date_Label" runat="server" Text='<%#Eval("Date") %>'/><br />
        <asp:Label ID="location_Label" runat="server" Text='<%#Eval("Location") %>'/>
       </ItemTemplate>
    </asp:DataList>
</div>
</asp:Content>
