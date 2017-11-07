<%-- 
    Document   : confirmation
    Created on : Nov 2, 2017, 10:12:42 AM
    Author     : yxu4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/jasmin.css">
        <title>Confirmation Page</title>
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
            <!--Block for confirmation page**********************-->
            <div id="centerColumn">
                <p id="confirmationText">
                    [ Text ]
                    <br><br>
                    [ order reference number ]
                </p> 
         
                <div class="summaryColumn">
                    <table id="orderSummaryTable">
                        <tr class="cartHeader">
                            <th style="padding:10px">[ Order Summary Table ]</th>
                        </tr>
                    </table>
                </div>
             
                <div class="summaryColumn">
                    <table id="deliveryAddressTable">
                        <tr class="cartHeader">
                            <th style="padding:10px">[ Customer Details ]</th>
                        </tr>
                    </table>
                </div>
                
                
                
                
                
            </div>
            
            <!--**********************closed********************-->
            <div id="footer">
                <hr>
                <p id="footerText">[ Footer Text ]</p> 
            </div>
        </div>
    </body>
</html>
