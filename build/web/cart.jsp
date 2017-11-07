<%-- 
    Document   : cart
    Created on : Nov 2, 2017, 10:12:03 AM
    Author     : yxu4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="css/jasmin.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart</title>
    </head>
    <body>
       <div id="main">
            <div id="header">
                <div id="widgetBar">
                    <div class="headerWidget">
                        [ language toggle]
                    </div>
                    <div class="headerWidget">
                        [shopping cart widget]
                    </div>
                </div>
                <a href="#">
                    <img src="#" id="logo" alt="Sheboygan logo">
                </a>
                <img src="#" id="logoText" alt="The Sheboygan Lab">
            </div>
           <!-- Above are header****************************-->
           <div id="centerColumn">
               <p id="leftText">Your shopping cart contains x items.</p>
               <div id="actionBar">
                   <a href="#" class="bubble hMargin">Clear Cart</a>
                   <a href="#" class="bubble hMargin">Continue Shopping</a>
                   <a href="#" class="bubble hMargin">Proceed to Check</a>
               </div>
               <h4 id="subtotal">[subtotal : xxx ]</h4>
               <table id="cartTable">
                   <!-- ********IT'S the TABLE HEADER*****-->
                   <tr class="cartHeader">
                       <th>Product</th>
                       <th>Name</th>
                       <th>Price</th>
                       <th>Quantity</th>
                   </tr>
                   <!--=======IT'S THE TABLE ROW==========-->
                   <tr>
                       <td class="lightBlue">
                           <img src="#" alt="product image">
                       </td>
                       <td class="lightBlue">[ product name ]</td>
                       <td class="lightBlue">[ price ]</td>
                       <td class="lightBlue">
                           <form class="centerBotton" action="updateCart" method="post">
                               <input type="text" maxlength="2" size="2" value="1" name="quantity">
                               <input type="submit" name="submit" value="update buttom">
                           </form>
                       </td>
                   </tr>
                   <!--===========NEXT=================-->
                   <tr>
                       <td class="white">
                           <img src="#" alt="product image">
                       </td>
                       <td class="white">[ product name ]</td>
                       <td class="white">[ price ]</td>
                       <td class="white">
                           <form class="centerBotton" action="updateCart" method="post">
                               <input type="text" maxlength="2" size="2" value="1" name="quantity">
                               <input type="submit" name="submit" value="update buttom">
                           </form>
                       </td>
                   </tr>
                    <!--===========NEXT=================-->
                   <tr>
                       <td class="lightBlue">
                           <img src="#" alt="product image">
                       </td>
                       <td class="lightBlue">[ product name ]</td>
                       <td class="lightBlue">[ price ]</td>
                       <td class="lightBlue">
                           <form class="centerBotton" action="updateCart" method="post">
                               <input type="text" maxlength="2" size="2" value="1" name="quantity">
                               <input type="submit" name="submit" value="update buttom">
                           </form>
                       </td>
                   </tr>
               </table>
           </div>
           
           
           <!-- Below are Footers***************************-->
            <div id="footer">
                <hr>
                <p id="footerText">[ Footer Text ]</p> 
            </div>
        </div>
    </body>
</html>
