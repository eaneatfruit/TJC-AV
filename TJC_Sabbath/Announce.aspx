<%@ Register TagPrefix="FTB" Namespace="FreeTextBoxControls" Assembly="FreeTextBox" %>
<%@ page language="C#" autoeventwireup="true" inherits="Announce, App_Web_announce.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
	<HEAD>
		<title>Announce</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<LINK href="styles.css" type="text/css" rel="stylesheet">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
<body>
    <form id="form1" runat="server">
        <div class="announce">
            <P STYLE="text-align:center"> <STRONG><FONT color="#993333" size="2">Announcement</FONT></STRONG></P>
	        <FTB:FREETEXTBOX id="Freetextbox2" runat="Server"  Width="980px" Height="600px" ToolbarStyleConfiguration="Office2003" BackColor="#cccc99"></FTB:FREETEXTBOX>
	        <asp:button id="btnUpdate1" runat="server" Text="Update"></asp:button>&nbsp;
			<asp:button id="btnadd1" runat="server" Width="56px" Text="Add" ></asp:button>&nbsp;&nbsp;
			<asp:Button id="btreset1" runat="server" Text="Reset" ></asp:Button>
	    </div>
    </form>
</body>
</html>
