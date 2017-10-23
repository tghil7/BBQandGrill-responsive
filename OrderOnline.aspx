<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="OrderOnline.aspx.cs" Inherits="BBQandGrill.OrderOnline" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Order Online</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="online_menu" class="textClass"> 
  <p id ="describeOrder">What would you like to order?<br/>
     Please make your selection below:
  </p>
    <table class="orderMenu">
        <tr>
            <th>
                <h4>Appetizers</h4>
            </th>
            <th>
                <h4>Entrees</h4>
            </th>
            <th>
                <h4>Desserts</h4>
            </th>
        </tr>
        <tr>
            <td>
                <input id="wings" type="checkbox" />6 wings plate
            </td>
            <td>
                <input id="blt" type="checkbox" />BLT sandwich
            </td>
            <td>
                <input id="cobbler" type="checkbox" />Peach Cobbler
            </td>
        </tr>
       <tr>
            <td>
                <input id="beans" type="checkbox" />Fried green beans
            </td>
            <td>
                <input id="pork" type="checkbox" />Honey baked pulled pork
            </td>
            <td>
                <input id="pecan" type="checkbox" />Pecan Pie
            </td>
        </tr>
      <tr>
            <td>
                <input id="rings" type="checkbox" />Onion rings
            </td>
            <td>
                <input id="skillet" type="checkbox" />Cheesy mexican  skillet
            </td>
            <td>
                <input id="cream" type="checkbox" />Ice cream sandwich
            </td>
        </tr>
        <tr>
            <td>
                <input id="mozarella" type="checkbox" />Mozarella sticks
            </td>
            <td>
                <input id="couscous" type="checkbox" />Traditional couscous
            </td>
            <td>
                <input id="cheese_pie" type="checkbox" />Cream cheese pie
            </td>
        </tr>
       

    </table>
    
         <button  id="add_cart" type="button" class="btn btn-info btn-lg"  data-toggle="modal" onclick="Submit()">Submit</button><br /><br />
    <div id="myModal" class="modal fade hide" role="dialog">
       <div class="modal-dialog">
          <div class="modal-content">
               <div class="modal-header">
                    <button type="button" data-dismiss="modal" class="close">&times</button>
               </div>
               <div class="modal-body">
               <p>Your order was successfully submitted!</p>
               </div>
               <div class="modal-footer">
               <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
               </div>
          </div>
        </div>  
    </div>
</div>    
</asp:Content>
