<%@ page language="c#" inherits="TJC_Sabbath._default, App_Web_default.aspx.cdcab7d2" %>
<%@ Register TagPrefix="cc1" Namespace="PowerAsp.NET.Controls" Assembly="WebTimer" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>default</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="styles.css" type="text/css" rel="stylesheet">
		<script language="JavaScript" type="text/javascript">

		<!--

			var scoreboard;
			//document.body.scroll="no";
			scoreboard = true;
			//setTimeout("incontent();", 10000);
			function incontent() {
				location.href = "default.aspx";

					//if (scoreboard==true) {
        				//adTag = document.getElementById('adslug')
        				//document.getElementById('adslug').style.display = 'none';
        				//if (adTag != null) {
        					//adTag.style.display = 'none';
        				//} else {
        					//setTimeout("incontent();", 1000);
						//}

					//}
			//setTimeout("location.href=default.aspx;", 1000);
			}

		//-->

		</script>
	</HEAD>
	<body id="body1" bgColor="white"  scroll="auto">
		<form id="Form1" method="post" runat="server">
			<div style="color:white"><br>
				
				<asp:Label ID="Label1" Runat="server"></asp:Label>
				
				<cc1:WebTimer id="WebTimer1" runat="server" Enabled="True" ontimer="WebTimer1_Timer"></cc1:WebTimer>
				
				<h1 align="center"><asp:literal id="lit1" Runat="server"></asp:literal><!--<FONT color="#ffffcc">Send 
						the Light of Gospel--><br>
					</FONT>
				</h1>
				<h1 align="center"><asp:literal id="lit2" Runat="server"></asp:literal><!--<FONT face="HangWangMingBold" color="#cc6600">µo¥XºÖ­µ¯u¥ú</FONT>--></h1>
				<br>
				<br>
				<h2 align="center"><asp:literal ID="lit3" Runat="server"></asp:literal><!--<FONT color="#ff9900">Hymn 
						Æg¬ü¸Ö : 344, 345</FONT>--></h2>
				<br>
				<h2 align="center" ><asp:literal id="lit4" Runat="server"></asp:literal><!--<FONT color="#ffff99">1 
						Thessalonians ©«¼»Ã¹¥§­{«e®Ñ 3 : 10</FONT>--></h2>
				
				<!--<h3 align="center"><asp:literal ID="lit5" Runat="server"></asp:literal><FONT color="#ffff00">True 
						Jesus Church Toronto</FONT></h3>-->
				<table align="center">
					<tr>
						<td>
							<!--<asp:Button id="btn" runat="server" Height="20px" Text="<<" Width="35px" Enabled="False"></asp:Button><asp:Button id="btnfor" runat="server" Height="20px" Text=">>" Width="35px" Enabled="False"></asp:Button>-->
						</td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</HTML>
