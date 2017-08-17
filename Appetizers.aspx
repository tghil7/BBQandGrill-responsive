<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Appetizers.aspx.cs" Inherits="BBQandGrill.Appetizers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Appetizers</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "appetizer" class ="sub_Menu">
           <div class="appetizing">
                <img alt="wings_plate" src="../Images/wings.jpg" class="img-rounded" /><br />
                <div class="accordion">
                    <div class="term">
                          Wings Plate
                    </div>
                      <p>12 hot wings plate seasoned with a side of fries.</p>
                </div>
           </div>
           <div class="appetizing">
                <img alt="fried_green_beans" src="../Images/fried_beans.jpg" class="img-rounded" /><br />
                <div class="accordion">
                    <div class="term">
                        Fried Green Beans
                    </div>
                   <p>Fried Green Beans with mushroom cream</p>
               </div>
           </div>
         
           
           <div class="appetizing">
                <img alt="onion_rings" src="../Images/onion_rings.jpg" class="img-rounded" /><br />
                <div class="accordion">
                    <div class="term">
                        Onion Rings
                    </div>
                    <p>Onion Rings coated with floor, egg and bread mixture.</p>
                </div>
           </div>

           <div class="appetizing">
                <img alt="" src="../Images/mozarella_sticks.jpg"  class="img-rounded"/><br />
                 <div class="accordion">
                    <div class="term">
                        Mozarella sticks
                    </div>
                    <p>Mozarella sticks served with marinara sauce and ranch dressing.</p>
                 </div>
           </div>
            
            
        
        
</div>
</asp:Content>
