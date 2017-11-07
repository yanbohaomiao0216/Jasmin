<%-- 
    Document   : checkout
    Created on : Nov 2, 2017, 10:12:20 AM
    Author     : yxu4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="css/jasmin.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Out</title>
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
            <!-- IT'S THE CHECKOUT TABLE*************************-->
            <div id="centerColumn">
                <h2 id="leftText">Checkout</h2>
                <p id="leftText">[ TEXT ]</p>
            
            
                <form action="purchase" method="post">
                    <table id="checkoutTable">
                        <tr>
                            <td>[ Form containing fields to
                                <br>capture customer details ]</td>
                        </tr>

                        <tr><td></td></tr>

                        <tr>
                            <td>
                                <input type="submit" value="submit button">
                            </td>
                        </tr>
                    </table>
                </form>
                <!-- above are customer details*********************-->
                <!-- Below are the information box******************-->
                
                <div id="infoBox">
                    <div id="purchaseCondition">
                        [ Purchase Condition]
                    </div>
                    
                    <div id="priceBox">
                        [ purchase calculations:
                        <br>subtotal+delivery charge ]
                    </div>
                    
                </div>
                
            </div>
            <!-- Above is CHECKOUT TABLE************************-->
            <div id="footer">
                <hr>
                <p id="footerText">[ Footer Text ]</p> 
            </div>
        </div>
    </body>
</html>
