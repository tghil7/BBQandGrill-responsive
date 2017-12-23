<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="DealClub.aspx.cs" Inherits="BBQandGrill.DealClub" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Deal Club</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id = "deals">
<h4>Current deals:</h4>
<ul>
<li>2 for $20 menu</li>
<li>Late night half price appetizers</li>
<li>Buy one dessert, get one free on Sunday nights</li>
</ul>
<p>Please enter your e-mail address below in order to receive information about our promotions and biggest discount offerings. </p> 
    <input  id="email_address" type ="email" placeholder="id@domain.xyz">
           <button  id="add_email" type="button" class="btn btn-info btn-lg"  data-toggle="modal" onclick="register()">Register</button><br /><br />
    <div id="emailModal" class="modal fade hide" role="dialog">
       <div class="modal-dialog">
          <div class="modal-content">
               <div class="modal-header">
                    <button type="button" data-dismiss="modal" class="close">&times</button>
               </div>
               <div class="modal-body">
               <p>Thank you for submitting your email address. Unfortunately, it will not be stored <br />
                as this is not a real restaurant website.
               </p>
               </div>
               <div class="modal-footer">
               <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
               </div>
          </div>
        </div>  
    </div>
    <div id="errorModal" class="modal fade hide" role="dialog">
       <div class="modal-dialog">
          <div class="modal-content">
               <div class="modal-header">
                    <button type="button" data-dismiss="modal" class="close">&times</button>
               </div>
               <div class="modal-body">
               <p>Please make an selection!
               </p>
               </div>
               <div class="modal-footer">
               <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
               </div>
          </div>
        </div>  
    </div>
</div>


</asp:Content>
