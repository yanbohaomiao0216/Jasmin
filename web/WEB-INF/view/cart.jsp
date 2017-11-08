<%-- 
    Document   : cart
    Created on : Nov 2, 2017, 10:12:03 AM
    Author     : yxu4
--%>


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
           