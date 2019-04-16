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
String radio3=request.getParameter("radio3");

String[] ck1 = request.getParameterValues("ck1[]");
String[] ck2 = request.getParameterValues("ck2[]");
String[] ck3 = request.getParameterValues("ck3[]");

String input1 = request.getParameter("input1");
String other1 = request.getParameter("other1");
String other2 = request.getParameter("other2");
String comment = request.getParameter("comment");

if(textfield!=null && textfield.length>0 && 
	radio1!=null && !"null".equalsIgnoreCase(radio1) &&
	radio2!=null && !"null".equalsIgnoreCase(radio2) &&
	radio3!=null && !"null".equalsIgnoreCase(radio3) &&
	input1!=null && !"null".equalsIgnoreCase(input1) &&
	other1!=null && !"null".equalsIgnoreCase(other1) &&
	other2!=null && !"null".equalsIgnoreCase(other2) &&
	comment!=null && !"null".equalsIgnoreCase(comment)
	)
	{
		List list=new LinkedList();
		for(int i=0; i<textfield.length; i++)
		{
			if("".equals(textfield[i].trim()))
				list.add("None");
			else
				list.add(textfield[i]);
		}
		list.add(radio1);
		list.add(radio2);
		if(ck1==null)
			list.add("None");
		else
			list.add(Arrays.asList(ck1).toString());

		if(ck2==null)
			list.add("None");
		else
		{
			if("".equals(input1.trim()))
				input1="None";
			if("".equals(other1.trim()))
				other1="None";
			if(Arrays.asList(ck2).toString().indexOf("f")!=-1)
				list.add(input1+" "+Arrays.asList(ck2).toString()+" "+other1);
			else
				list.add(input1+" "+Arrays.asList(ck2).toString());
		}

		if(ck3==null)
			list.add("None");
		else
		{
			if("".equals(other2.trim()))
				other2="None";
			if(Arrays.asList(ck3).toString().indexOf("g")!=-1)
				list.add(Arrays.asList(ck3).toString()+" "+other2);
			else
				list.add(Arrays.asList(ck3).toString());
		}
		list.add(radio3);
		if("".equals(comment.trim()))
			list.add("None");
		else
			list.add(comment);

		MarketingMgr.addDownloadInquiry(list);					

		String emailContent = "Hello,\n\nThis is an automatic email to inform you that a customer downloaded information from website. Here is the customer information : \n\n";
		emailContent +="Name : "+textfield[0]+"\n";
		emailContent +="Company Name : "+textfield[1]+"\n";
		emailContent +="E-mail : "+textfield[3]+"\n";
		emailContent +="Phone No. : "+textfield[4]+"\n\n";
		emailContent +="For more information , please check download table.\n";

		String emailSubject="Download Inquiry";

		System.out.println(emailContent);
		System.out.println(emailSubject);

		EmailSender.sendEmail("download", emailContent, emailSubject);	
	}		
out.println("success");
%>