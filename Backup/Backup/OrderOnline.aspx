<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="OrderOnline.aspx.cs" Inherits="BBQandGrill.OrderOnline" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Order Online</title>
<script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="online_menu" class="textClass"> 
  <p style="float:left; color:#380000"> What would you like to order?<br/>
     Please make your selection below:
  </p>
    <table style="width: 100%; border:none;  color: Blue; margin: 20px">
        <tr>
            <td>
                &nbsp;<h4>Appetizers</h4>
            </td>
            <td>
                &nbsp;<h4>Entrees</h4>
            </td>
            <td>
                &nbsp;<h4>Desserts</h4>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;<input id="wings" type="checkbox" />6 wings plate
            </td>
            <td>
                &nbsp;<input id="blt" type="checkbox" />BLT sandwich
            </td>
            <td>
                &nbsp;<input id="cobbler" type="checkbox" />Peach Cobbler
            </td>
        </tr>
       <tr>
            <td>
                &nbsp;<input id="beans" type="checkbox" />Fried green beans
            </td>
            <td>
                &nbsp;<input id="pork" type="checkbox" />Honey baked pulled pork
            </td>
            <td>
                &nbsp;<input id="pecan" type="checkbox" />Pecan Pie
            </td>
        </tr>
      <tr>
            <td>
                &nbsp;<input id="rings" type="checkbox" />Onion rings
            </td>
            <td>
                &nbsp;<input id="skillet" type="checkbox" />Cheesy mexican  skillet
            </td>
            <td>
                &nbsp;<input id="cream" type="checkbox" />Ice cream sandwich
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;<input id="mozarella" type="checkbox" />Mozarella sticks
            </td>
            <td>
                &nbsp;<input id="couscous" type="checkbox" />Traditional couscous
            </td>
            <td>
                &nbsp;<input id="cheese_pie" type="checkbox" />Cream cheese pie
            </td>
        </tr>
       

    </table>
    
         <button  id="add_cart" type="button" class="btn btn-info btn-lg" style ="float:right; margin-right: 10px" data-toggle="modal" data-target="#myModal>Submit</button><br /><br />
    <div id="myModal" class="modal Fade" role="dialog">
       <div class="modal-dialog">
          <div class="modal-content">
               <div class="modal-header">
                    <button type="button" data-dismiss="modal" class="close">&times</button>
               </div>
               <div class="modal-body">
               <p>Your order was successfully submitted!</p>
               </div>
               <div class="modal-footer">
               <button class="btn btn-default" data-dismiss="modal"></button>
               </div>
          </div>
        </div>  
    </div>
    
</div>
</asp:Content>
