<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Desserts.aspx.cs" Inherits="BBQandGrill.Desserts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Desserts</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "entrees" class="sub_Menu">
       <div class="appetizing">
                <img alt=" peach cobbler" src="../Images/peach_cobbler.jpg" class="breakfastImg img-rounded"/>
                <div class="accordion">
                    <div class="term">
                     Peach Cobbler
                    </div>
                    <p class="textClass"> Speciality Peach Cobbler made with peaches, brown sugar, flour and eggs.</p>
                </div>
       </div>
       <div class="appetizing">
               <img alt="pecan pie" src="../Images/pecan.jpg" class="breakfastImg img-rounded" />
                <div class="accordion">
                    <div class="term">
                        Pecan Pie
                    </div>
                    <p>Pecan Pie with pecan nuts, cream and brown sugar.</p>
                </div>
        </div>
        <div class="appetizing">
                <img alt="Ice cream sandwich" src="../Images/cream_sandwich.jpg" class="breakfastImg img-rounded"  />
                <div class="accordion">
                    <div class="term">
                        Ice cream sandwich
                    </div>
                <p> Home made Ice cream sandwich</p>
                </div>
         </div>
         <div class="appetizing">
                <img alt="Cream cheese pie" src="../Images/cream_cheese.jpg" class="breakfastImg img-rounded" />
                 <div class="accordion">
                    <div class="term">
                        Cream cheese pie
                    </div>
                     <p class="textClass">Cream cheese pie with vanilla, eggs and lots of cheese!</p>
                 </div>
         </div>
</div>
</asp:Content>
