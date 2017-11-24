<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="BBQandGrill.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Menu</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div id="myNewMenu">
                    <div class="menuDisplay">
                     <figure>
                     <asp:ImageButton ID="appImage" runat="server" ImageUrl ="~/Images/appetizer.jpg" class="img-rounded img-menu"  OnClick ="appImage_Click"/>
                      <figcaption>
                               <asp:HyperLink ID="appLabel" runat="server"  Text="Appetizer"  NavigateUrl="~/Appetizers.aspx" />
                       </figcaption>
                      </figure>
                   </div>
                 <div class="menuDisplay">
                     <figure>
                     <asp:ImageButton ID="entreeImage" runat="server" ImageUrl ="~/Images/Entree.jpg" class="img-rounded img-menu"  OnClick ="entreeImage_Click" />
                     <figcaption>
                     <asp:HyperLink ID="entreeLabel" runat="server"
                           Text ="Entree"  NavigateUrl="~/Entrees.aspx"/>
                     </figcaption>
                     </figure>
                 </div>
                 <div class="menuDisplay">
                 <figure>
                   <asp:ImageButton
                     ID  ="dessertImage" runat="server" ImageUrl ="~/Images/dessert.jpg" class="img-rounded img-menu" OnClick ="dessertImage_Click"/> 
                  <figcaption>
                     <asp:HyperLink
                           ID ="dessertLabel" runat="server" NavigateUrl="Desserts.aspx">Desserts</asp:HyperLink>
                  </figcaption>
                </figure>
                </div>  
      </div>
</asp:Content>
