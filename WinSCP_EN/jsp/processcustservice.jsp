<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8" %>
<%@ page import="java.util.*"%> 
<%@ page import="java.net.*"%>
<%@ page import="com.aboveE.marketing.*"%>
<%@ page import="com.aboveE.marketing.util.*"%>
<%
request.setCharacterEncoding("big5");
String [] textfield=request.getParameterValues("textfield[]");
String radio1=request.getParameter("radio1");
String radio2=request.getParameter("radio2");
if(textfield!=null && textfield.length>0 && 
radio1!=null && !"null".equalsIgnoreCase(radio1) &&
radio2!=null && !"null".equalsIgnoreCase(radio2))
{
	List list=new LinkedList();
	for(int i=0; i<textfield.length; i++)
	{
		if("".equals(textfield[i].trim()))
			list.add("None");
		else
			list.add(textfield[i]);
	}
	//System.out.println(Arrays.asList(textfield));
	//System.out.println(radio1);
	//System.out.println(radio2);
	list.add(radio1);
	list.add(radio2);
	MarketingMgr.addInquiry(list);


	String emailContent = "Hello,\n\nThis is an automatic email to inform you that a customer submitted inquiry through the Online Customer Service System . Here is the customer information :\n\n";
	emailContent +="Name : "+textfield[0]+"\n";
	emailContent +="Company Name : "+textfield[1]+"\n";
	emailContent +="E-mail : "+textfield[3]+"\n";
	emailContent +="Phone No. : "+textfield[4]+"\n\n";
	emailContent +="For more information , please check customer table.\n";

	String emailSubject="Online Customer Service Inquiry";

	System.out.println(emailContent);
	System.out.println(emailSubject);

	EmailSender.sendEmail("customer", emailContent, emailSubject);				
}		

out.println("success");
%>