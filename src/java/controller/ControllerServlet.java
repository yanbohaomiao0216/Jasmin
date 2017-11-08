/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author yxu4
 */
@WebServlet(name = "ControllerServlet", 
            loadOnStartup=1,
            urlPatterns = {"/category",  //request  <== category page
                           "/addToCart", //action 
                           "/viewCart",  //request -->cart page
                           "/updateCart", //action
                           "/checkout",   //request  <== checkout page
                           "/purchase",   //action -->confirmation page
                           "/chooseLanguage"}) //request
public class ControllerServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
   
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userPath=request.getServletPath();
        //if category page is requested
        if(userPath.equals("/category")){
            //TODO: Implement category request
        }
        else if(userPath.equals("/viewCart")){
            //TODO: Implement cart page request 
            
            userPath="/cart";
        }
        else if(userPath.equals("/checkout")){
            //TODO: Implement checkout page request
        }
        else if(userPath.equals("/chooseLanguage")){
            //TODO: Implement language request
        }
        //use RequestDispatcher to forward request internally
        String url="/WEB-INF/view"+userPath+".jsp";
        
        try{
            request.getRequestDispatcher(url).forward(request, response);
        }
        catch(Exception ex){
            ex.printStackTrace();
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userPath=request.getServletPath();
        
        //if addToCart action is called
        if(userPath.equals("/addToCart")){
            //TODO: Implement add product to cart action
        }
        else if(userPath.equals("/updateCart")){
            //TODO: Implemtn update cart action
        }
        else if(userPath.equals("/purchase")){
            //TODO: Implement purchase action
            
            userPath="/confirmation";
        }
        
        //use RequestDispacher to forward request internally
        String url="/WEB-INF/view"+userPath+".jsp";
        try{
            request.getRequestDispatcher(url).forward(request, response);
        }
        catch(Exception ex){
            ex.printStackTrace();
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */


}