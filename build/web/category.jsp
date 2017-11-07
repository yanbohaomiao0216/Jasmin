<%-- 
    Document   : categoty
    Created on : Nov 2, 2017, 10:11:19 AM
    Author     : yxu4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/jasmin.css">
        <title>Category</title>
    </head>
    <body>
        <div id="main">
        <div id="header">
            <div id="widgetBar">
                <div class="headerWidget">
                    [shopping cart widget]
                </div>
                <div class="headerWidget">
                    [checkout button]
                </div>
                <div class="headerWidget">
                    [language toggle]
                </div>
                </div>
                <a href="#">
                     <img src="#" id="logo" alt="Sheboygan logo">
                </a>
                <img src="#" id="logoText" alt="The Sheboygan Lab">
            
        </div>
        <div id="categoryLeftColumn">
            <div class="categoryButton" id="selectedcategory">
                
                    <span class="categotyText">Reagent</span>
                
            </div>
            <div class="categoryButton">
                <a href="#">
                    <span class="categotyText">Instrument</span>
                </a>
            </div>
            <div class="categoryButton">
                <a href="#">
                    <span class="categotyText">Inspection Lot</span>
                </a>
            </div>
            <div class="categoryButton">
                <a href="#">
                    <span class="categotyText">Test</span>
                </a>
            </div>
            
        </div>
        
            <div id="categoryRightColumn">
                <div id="categoryTitle"><div class="centerText">[Inspection Lot]</div></div>
                <!-- the table rifht side-->
                <table id="productTable">
                    <tr>
                        <td class="lightBlue">
                            <img src="#" alt="product image">
                        </td>
                        <td class="lightBlue">
                            [ product name]
                            <br>
                            <span class="smallText">[ product description ]</span>
                        </td>
                        <td class="lightBlue">
                            [ price]
                        </td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="order button">
                            </form>
                        </td>
                    </tr>
                    <!--**********************next**-->
                    <tr>
                        <td class="white">
                            <img src="#" alt="product image">
                        </td>
                        <td class="white">
                            [ product name]
                            <br>
                            <span class="smallText">[ product description ]</span>
                        </td>
                        <td class="white">
                            [ price]
                        </td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="order button">
                            </form>
                        </td>
                    </tr>
                    <!--**********************next**-->
                    <tr>
                        <td class="lightBlue">
                            <img src="#" alt="product image">
                        </td>
                        <td class="lightBlue">
                            [ product name]
                            <br>
                            <span class="smallText">[ product description ]</span>
                        </td>
                        <td class="lightBlue">
                            [ price]
                        </td>
                        <td class="lightBlue">
                            <form action="#" method="post">
                                <input type="submit" value="order button">
                            </form>
                        </td>
                    </tr>
                    <!--**********************next**-->
                    <tr>
                        <td class="white">
                            <img src="#" alt="product image">
                        </td>
                        <td class="white">
                            [ product name]
                            <br>
                            <span class="smallText">[ product description ]</span>
                        </td>
                        <td class="white">
                            [ price]
                        </td>
                        <td class="white">
                            <form action="#" method="post">
                                <input type="submit" value="order button">
                            </form>
                        </td>
                    </tr>
                </table>
            </div>
        <div id="footer">
                <hr>
                <p id="footerText">[ Footer Text ]</p> 
        </div>
    </div>
    </body>
</html>
