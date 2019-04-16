<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8" %>
<%@ page import="java.util.*"%> 
<%@ page import="java.net.*"%>
<%@ page import="javax.naming.*"%>
<%@ page import="javax.sql.*"%>
<%
        try{    
    		Context initContext = new InitialContext();
    		Context envContext  = (Context)initContext.lookup("java:/comp/env");      		
    		DataSource ds = (DataSource)envContext.lookup("jdbc/marketingDB");	
    		out.println( ds.getConnection());
        }catch(Exception e){
        	System.out.println("Error in db connection from connection pool due to "+e.toString());
        }
 %>