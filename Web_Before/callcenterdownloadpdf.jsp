<%@ page pageEncoding="big5" contentType="text/html; charset=big5" %>
<%@ page import="java.util.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<title>Download Area</title>
<style type="text/css">
<!--
.t1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 20px;
	font-weight: bold;
	text-transform: capitalize;
	color: #003399;
	letter-spacing: 3px;
	word-spacing: 1px;
}
body {
	background-image: url();
}
a:link {
	text-decoration: none;
	color: #666666;
}
a:visited {
	text-decoration: none;
	color: #666666;
}
a:hover {
	text-decoration: none;
	color: #FF9900;
}
a:active {
	text-decoration: none;
}
.t3 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 16px;
	font-weight: normal;
	color: #666666;
	letter-spacing: 1px;
	word-spacing: 0pt;
}
.t4 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 20px;
	font-weight: normal;
	color: #997A00;
	font-style: normal;
	text-transform: none;
}
.t2 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 20px;
	color: #FFFFFF;
}
.t5 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 9px;
	line-height: 12px;
	font-weight: normal;
	color: #FFFFFF;
	letter-spacing: 2px;
	word-spacing: 2px;
}
.t6 {	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: normal;
	font-weight: bold;
	color: #000000;
}
.t31 {	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 16px;
	font-weight: normal;
	color: #666666;
	letter-spacing: 0px;
	word-spacing: 0px;
}
.style1 {font-size: 11px}
-->
</style>
<script language="JavaScript">
<!--
function mmLoadMenus() {
  if (window.mm_menu_0907084400_0) return;
              window.mm_menu_0907084400_0 = new Menu("root",130,22,"Arial, Helvetica, sans-serif",12,"#000000","#ED9612","#CECECE","#FFFFFF","left","middle",5,0,800,-5,7,true,true,true,0,false,false);
  mm_menu_0907084400_0.addMenuItem("公司簡介","location='about1.htm'");
  mm_menu_0907084400_0.addMenuItem("產品研發佈局地圖","location='about2.htm'");
  mm_menu_0907084400_0.addMenuItem("核心技術.&nbsp;經營團隊","location='about3.htm'");
  mm_menu_0907084400_0.addMenuItem("獨特競爭優勢","location='about4.htm'");
  mm_menu_0907084400_0.addMenuItem("獲獎紀錄","location='about5.htm'");
  mm_menu_0907084400_0.addMenuItem("合作與經銷夥伴","location='about6.htm'");
  mm_menu_0907084400_0.addMenuItem("精英招募","location='about7.htm'");
   mm_menu_0907084400_0.hideOnMouseOut=true;
   mm_menu_0907084400_0.bgColor='#FFFFFF';
   mm_menu_0907084400_0.menuBorder=1;
   mm_menu_0907084400_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0907084400_0.menuBorderBgColor='#EAEAEA';

                window.mm_menu_0907130905_0 = new Menu("root",200,22,"Arial, Helvetica, sans-serif",12,"#000000","#ED9612","#CECECE","#FFFFFF","left","middle",5,0,800,-5,7,true,true,true,0,false,false);
  mm_menu_0907130905_0.addMenuItem("全方位BPM專業服務","location='BPM Product1.htm'");
  mm_menu_0907130905_0.addMenuItem("研發沿革","location='BPM Product2.htm'");
  mm_menu_0907130905_0.addMenuItem("BPM&nbsp;Product&nbsp;Family","location='BPM Product3.htm'");
  mm_menu_0907130905_0.addMenuItem("&nbsp;&nbsp;&nbsp;Power&nbsp;Process&nbsp;Standard&nbsp;Edition&nbsp;","location='BPM Product3-1.htm'");
  mm_menu_0907130905_0.addMenuItem("&nbsp;&nbsp;&nbsp;Power&nbsp;Process&nbsp;Cluster&nbsp;Edition&nbsp;","location='BPM Product3-2.htm'");
  mm_menu_0907130905_0.addMenuItem("&nbsp;&nbsp;&nbsp;Power&nbsp;webForm","location='BPM Product3-5.htm'");
  mm_menu_0907130905_0.addMenuItem("&nbsp;&nbsp;&nbsp;BPM&nbsp;SignFlow&nbsp;Module&nbsp;","location='BPM Product3-3.htm'");
  mm_menu_0907130905_0.addMenuItem("&nbsp;&nbsp;&nbsp;RN&nbsp;Channel&nbsp;Manager&nbsp;","location='BPM Product3-4.htm'");
   mm_menu_0907130905_0.hideOnMouseOut=true;
   mm_menu_0907130905_0.bgColor='#FFFFFF';
   mm_menu_0907130905_0.menuBorder=1;
   mm_menu_0907130905_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0907130905_0.menuBorderBgColor='#EAEAEA';
window.mm_menu_0907131331_0 = new Menu("root",130,22,"Arial, Helvetica, sans-serif",12,"#000000","#ED9612","#CCCCCC","#FFFFFF","left","middle",5,0,800,-5,7,true,true,true,0,false,false);
  mm_menu_0907131331_0.addMenuItem("BPM進修課程","location='callcenter1.jsp'");
  mm_menu_0907131331_0.addMenuItem("線上客服","location='callcenter3.jsp'");
  mm_menu_0907131331_0.addMenuItem("下載專區","location='callcenter4.jsp'");
  mm_menu_0907131331_0.addMenuItem("問答集","location='callcenter5.htm'");
  mm_menu_0907131331_0.addMenuItem("超義位置","location='callcenter2.jsp'");
   mm_menu_0907131331_0.hideOnMouseOut=true;
   mm_menu_0907131331_0.bgColor='#FFFFFF';
   mm_menu_0907131331_0.menuBorder=1;
   mm_menu_0907131331_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0907131331_0.menuBorderBgColor='#EAEAEA';
window.mm_menu_0907131856_0 = new Menu("root",130,22,"Arial, Helvetica, sans-serif",12,"#000000","#ED9612","#CECECE","#FFFFFF","left","middle",5,0,800,-5,7,true,true,true,0,false,false);
  mm_menu_0907131856_0.addMenuItem("超義新聞","location='news1.htm'");
  mm_menu_0907131856_0.addMenuItem("電子報","location='news3.htm'");
   mm_menu_0907131856_0.hideOnMouseOut=true;
   mm_menu_0907131856_0.bgColor='#FFFFFF';
   mm_menu_0907131856_0.menuBorder=1;
   mm_menu_0907131856_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0907131856_0.menuBorderBgColor='#EAEAEA';

        window.mm_menu_0907132025_0 = new Menu("root",130,22,"Arial, Helvetica, sans-serif",12,"#000000","#ED9612","#CECECE","#FFFFFF","left","middle",5,0,800,-5,7,true,true,true,0,false,false);
  mm_menu_0907132025_0.addMenuItem("成功案例","location='Solution1.htm'");
  mm_menu_0907132025_0.addMenuItem("BPM解決方案","location='Solution2.htm'");
   mm_menu_0907132025_0.hideOnMouseOut=true;
   mm_menu_0907132025_0.bgColor='#FFFFFF';
   mm_menu_0907132025_0.menuBorder=1;
   mm_menu_0907132025_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0907132025_0.menuBorderBgColor='#EAEAEA';

mm_menu_0907132025_0.writeMenus();
} // mmLoadMenus()
//-->
</script>
<script language="JavaScript" src="mm_menu.js"></script>
</head>
<jsp:useBean id="beanDB" class="bean.dbbean" scope="page"/>
<%
request.setCharacterEncoding("big5");
String [] textfield=request.getParameterValues("textfield");
if(textfield==null){
%>
<jsp:forward page="callcenter4.jsp"/>
<%}
String radio1=request.getParameter("radio1");
String radio2=request.getParameter("radio2");
String radio3=request.getParameter("radio3");
String []ck1=request.getParameterValues("ck1");
String []ck2=request.getParameterValues("ck2");
String []ck3=request.getParameterValues("ck3");
String input1=request.getParameter("input1");
String other1=request.getParameter("other1");
String other2=request.getParameter("other2");
String comment=request.getParameter("comment");
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
	System.out.println(list);
	beanDB.setNewdata("download", list);			
	
}
%>
<body>
<script language="JavaScript1.2">mmLoadMenus();</script>
<!--  -->
<table width="800" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div align="right"><span class="t31"><a href="index.htm">Home</a> * <a href="webmap.htm">SiteMap</a> *<a href="http://www.abovee.com/"> 繁體中文</a></span></div></td>
  </tr>
</table>
<table width="800" align="center" cellpadding="0" cellspacing="0" class="t3">
  <tr>
    <td height="110" align="center" valign="bottom" background="images/p2.gif" bgcolor="#FFFFFF">
      <div align="center">
        <table width="750" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td><div align="center"><a href="index.htm"><img src="logo/abovee.gif" width="239" height="43" border="0"></a></div></td>
            <td width="480">&nbsp;</td>
          </tr>
          <tr>
            <td height="30" colspan="2">&nbsp;</td>
          </tr>
        </table>
        <table width="800" height="40" align="center" cellpadding="0" cellspacing="0" background="images/p1-2.gif">
          <tr valign="bottom">
            <td width="133" class="t2"><div align="center"><a href="about1.htm" onMouseOver="MM_showMenu(window.mm_menu_0907084400_0,25,25,null,'image1')" onMouseOut="MM_startTimeout();"><img src="button/Babout.gif" name="image1" width="133" height="25" border="0" id="image1"></a></div></td>
            <td width="133" class="t2"><div align="center"><a href="BPM%20Product1.htm" onMouseOver="MM_showMenu(window.mm_menu_0907130905_0,25,25,null,'image2')" onMouseOut="MM_startTimeout();"><img src="button/Bbpmproduct.gif" name="image2" width="133" height="25" border="0" id="image2"></a></div></td>
            <td width="133" class="t2"><div align="center"><a href="callcenter1.jsp" onMouseOver="MM_showMenu(window.mm_menu_0907131331_0,25,25,null,'image3')" onMouseOut="MM_startTimeout();"><img src="button/Bcallcenter.gif" name="image3" width="133" height="25" border="0" id="image3"></a></div></td>
            <td class="t2"><div align="center"><a href="news1.htm" onMouseOver="MM_showMenu(window.mm_menu_0907131856_0,25,25,null,'image4')" onMouseOut="MM_startTimeout();"><img src="button/Bnew.gif" name="image4" width="135" height="25" border="0" id="image4"></a></div></td>
            <td width="133" class="t2"><div align="center"><a href="Solution1.htm" onMouseOver="MM_showMenu(window.mm_menu_0907132025_0,25,25,null,'image5')" onMouseOut="MM_startTimeout();"><img src="button/Bsolution.gif" name="image5" width="133" height="25" border="0" id="image5"></a></div></td>
            <td width="133" class="t2"><div align="center"><a href="knowledge1.htm"><img src="button/Bknowledge.gif" width="133" height="25" border="0"></a></div></td>
          </tr>
        </table>
    </div></td>
  </tr>
</table>
<table width="800" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/b3.gif" width="800" height="2"></td>
  </tr>
</table>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr valign="middle">
    <td valign="top"><table width="230" align="left" cellpadding="0" cellspacing="0">
      <tr>
        <td>
          <div align="center">
            <table width="228" align="left" cellpadding="1" cellspacing="0" class="t32">
              <tr>
                <td height="20" background="images/p3.gif">
                  <div align="left" class="t32">
                    <div align="left"><span class="t2"> . <img src="images/b4.gif" width="8" height="8"></span> <span class="t6">Customer Service</span></div>
                </div></td>
              </tr>
              <tr>
                <td valign="top" bgcolor="#FFFFFF"><div align="left"><a href="callcenter1.jsp">BPM Training Course</a> </div></td>
              </tr>
              <tr>
                <td valign="top" bgcolor="#FFFFFF"><div align="left"><a href="callcenter3.jsp">Online Customer Service</a> </div></td>
              </tr>
              <tr>
                <td valign="top" bgcolor="#FFFFFF"><div align="left"><a href="callcenter4.jsp">Download Area</a> </div></td>
              </tr>
              <tr>
                <td valign="top" bgcolor="#FFFFFF"><div align="left"><a href="callcenter5.htm">Frequently Asked Questions </a></div></td>
              </tr>
              <tr>
                <td valign="top" bgcolor="#FFFFFF"><div align="left"><a href="callcenter2.jsp">Location</a> </div></td>
              </tr>
            </table>
        </div></td>
      </tr>
      <tr>
        <td>&nbsp; </td>
      </tr>
      <tr>
        <td>
          <div align="center">
            <table width="228" align="left" cellpadding="1" cellspacing="0" class="t311">
              <tr>
                <td height="20" background="images/p3.gif">
                  <div align="left"><span class="t2"> . <img src="images/b4.gif" width="8" height="8"></span> <span class="t6"><strong>Products and Services </strong></span></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF">
                  <div align="left"><a href="BPM%20Product1.htm">Full Service BPM Professional Services </a></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF"><div align="left"><a href="BPM%20Product2.htm">R&amp;D History </a></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF"><div align="left"><a href="BPM%20Product3.htm"> BPM Product Family</a></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF"><div align="left"><a href="BPM%20Product3-1.htm">Power Process Standard Edition</a></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF"><div align="left"><a href="BPM%20Product3-2.htm">Power Process Cluster Edition</a></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF"><div align="left"><a href="BPM%20Product3-5.htm"> Power webForm</a></div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF">
                  <div align="left"><a href="BPM%20Product3-3.htm">SignFlow for Power Process</a> </div></td>
              </tr>
              <tr>
                <td bgcolor="#FFFFFF">
                  <div align="left"><a href="BPM%20Product3-4.htm">Power Link- RosettaNet Channel Manager</a> </div></td>
              </tr>
            </table>
        </div></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td><div align="center"> </div></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td><div align="center"> </div></td>
      </tr>
    </table>
    <div align="center"></div></td>
    <td valign="top" class="t3"><div align="right"></div>
        <table width="565" align="left" cellpadding="1" cellspacing="0">
          <tr>
            <td>
              <div align="center">
                <table width="563" align="center" cellpadding="0" cellspacing="0" class="t3">
                  <tr>
                    <td><div align="center"><img src="bunner/call-center4.gif" width="555" height="141"></div></td>
                  </tr>
                  <tr>
                    <td class="t3">&nbsp;</td>
                  </tr>
                  <tr>
                    <td class="t3">&nbsp;</td>
                  </tr>
                  <tr>
                    <td><table width="500" border="1" align="center" cellpadding="3" cellspacing="0" bordercolor="#EBEBEB" bgcolor="#FFFFFF" class="t51">
                        <tr bgcolor="#FFFFFF">
                          <td background="images/p3.gif" class="t6">Company Profile</td>
                        </tr>
                        <tr bgcolor="#FFFFFF">
                          <td bgcolor="#FFFFFF" class="t2"><div align="left">
                              <p class="t3"> <img src="button/T.gif" width="11" height="11"> <a href="pdf/about%20abovee.pdf" target="_blank">About AboveE</a><span class="t4">[ pdf ] </span></p>
                          </div></td>
                        </tr>
                        <tr bgcolor="#FFFFFF">
                          <td background="images/p3.gif" bgcolor="#FFFFFF" class="t6">Product Profile</td>
                        </tr>
                        <tr bgcolor="#FFFFFF">
                          <td bgcolor="#FFFFFF" class="t3"><div align="left"><img src="button/T.gif" width="11" height="11"> <a href="pdf/BPM%20Product%20Family.pdf" target="_blank">BPM Product Family </a> <span class="t4"> [ pdf ] </span></div></td>
                        </tr>
                        <tr bgcolor="#FFFFFF">
                          <td bgcolor="#FFFFFF" class="t3">
                            <div align="left"><img src="button/T.gif" width="11" height="11"> <a href="pdf/cluster%20edition.pdf" target="_blank">Power Process Suite- Cluster Edition</a> <span class="t4"> [ pdf ] </span></div></td>
                        </tr>
                        <tr bgcolor="#FFFFFF">
                          <td bgcolor="#FFFFFF" class="t3"><div align="left"><img src="button/T.gif" width="11" height="11"> <a href="pdf/webForm.pdf" target="_blank">webForm </a> <span class="t4"> [ pdf ] </span></div></td>
                        </tr>
                        <tr bgcolor="#FFFFFF">
                          <td bgcolor="#FFFFFF" class="t3">
                            <div align="left"><img src="button/T.gif" width="11" height="11"> <a href="pdf/RosettaNet.pdf" target="_blank">RN Channel Manager </a> <span class="t4"> [ pdf ] </span></div></td>
                        </tr>
                        <tr bgcolor="#D5D5D5" class="t3">
                          <td background="images/p3.gif" class="t6">BPM Knowledgebase</td>
                        </tr>
                        <tr bgcolor="#D5D5D5" class="t3">
                          <td bgcolor="#FFFFFF" class="t3"><div align="left"><img src="button/T.gif" width="11" height="11"> <a href="pdf/BPMSolution.pdf">BPM Solution </a><span class="t4"> [ pdf ] </span></div></td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><div align="left"> </div></td>
                  </tr>
                  <tr>
                    <td><div align="left">
                      <p align="center">&nbsp;</p>
                    </div>                      </td>
                  </tr>
                  <tr>
                    <td>
                          <div align="left">
                            <p align="left"><img src="bunner/reader_icon.gif" width="25" height="25"> <SPAN class="style1" lang="EN-US">If you have trouble   viewing PDF files, please click here to download an</SPAN> <img src="images/Adobe-Reader.gif" width="110" height="12"></p>
                    </div>                      </td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                  </tr>
                </table>
            </div></td>
          </tr>
      </table></td>
  </tr>
  <tr valign="middle">
    <td colspan="2" valign="top"><div align="right"><span class="t4"><a href="mailto:marketing@abovee.com">e-Mail </a> *<a href="callcenter3.jsp"> Online Customer Service</a> *<a href="callcenter2.jsp"> Location</a></span></div></td>
  </tr>
</table>
<table width="800" height="20" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="10" background="images/p1.gif"><div align="right" class="t3">
        <p class="t2">Copyright 2000-2009 AboveE. All rights reserved</p>
    </div></td>
  </tr>
</table>
<p>&nbsp;</p>
</body>
</html>
