<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8" %>
<%@ page import="java.util.*"%> 
<%@ page import="java.net.*"%>
<%@ page import="com.aboveE.marketing.*"%>
<%@ page import="com.aboveE.marketing.util.*"%>
<%
request.setCharacterEncoding("big5");
String[] textfield=request.getParameterValues("textfield[]");
String classname=request.getParameter("classname");
String classdate=request.getParameter("classdate");
String classyear=request.getParameter("classyear"); 
String lunch=request.getParameter("lunch");
List list=new LinkedList();
if(textfield!=null && textfield.length>0 )
{
	for(int i=0; i<textfield.length; i++)
	{
		if("".equals(textfield[i].trim()))
			list.add("None");
		else
			list.add(textfield[i]);
	}
	String courseName="";
	if("pretrain".equals(classname)){
		list.add("PP6.0 Concept Training");
		courseName="PP6.0 Concept Training";
	}else if("basic43".equals(classname)){
		list.add("PP4.3 Basic Training");
		courseName="PP4.3 Basic Training";
	}else if("basic60".equals(classname)){
		list.add("PP6.0 Basic Training");
		courseName="PP6.0 Basic Training";
	}else if("advance43".equals(classname)){
		list.add("PP4.3 Advance Training");
		courseName="PP4.3 Advance Training";
	}else if("advance60".equals(classname)){
		list.add("PP6.0 Advance Training");
		courseName="PP6.0 Advance Training";
	}else if("signflow43".equals(classname)){
		list.add("PP4.3 SignFlow Training");
		courseName="PP4.3 SignFlow Training";
	}else if("signflow60".equals(classname)){
		list.add("PP6.0 SignFlow Training");
		courseName="PP6.0 SignFlow Training";
	}else if("webform60".equals(classname)){
		list.add("PP6.0 webForm Training");
		courseName="PP6.0 webForm Training";
	}else if("webform43".equals(classname)){
		list.add("PP4.3 webForm Training");
		courseName="PP4.3 webForm Training";
	}else if("dtp".equals(classname)){
		list.add("Developer Training Program");
		courseName="Developer Training Program";
	}else {
		list.add(classname);
	}			
	list.add(classyear+" "+classdate);
	list.add(lunch);

	MarketingMgr.addCourseRegistration(list);

	String emailContent = "Hello,\n\nThis is an automatic email to inform you that a customer registered for the BPM Course . Here is the customer information : \n\n";
	emailContent +="Name : "+textfield[0]+"\n";
	emailContent +="Company Name : "+textfield[1]+"\n";
	emailContent +="E-mail : "+textfield[3]+"\n";
	emailContent +="Phone No. : "+textfield[4]+"\n";
	emailContent +="Course Name : "+courseName+"\n";
	emailContent +="Class Schedule : "+classyear+" "+classdate+"\n\n";
	emailContent +="For more information , please check bpm table.\n";

	String emailSubject="BPM Training Course Registration";

	System.out.println(emailContent);
	System.out.println(emailSubject);


	EmailSender.sendEmail("bpm", emailContent, emailSubject);
}
out.println("success");
%>