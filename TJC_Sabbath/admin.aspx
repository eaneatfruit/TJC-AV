
<%@ Register TagPrefix="FTB" Namespace="FreeTextBoxControls" Assembly="FreeTextBox" %>
<%@ page language="c#" inherits="TJC_Sabbath.admin, App_Web_admin.aspx.cdcab7d2" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>admin</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<LINK href="stylesreport.css" type="text/css" rel="stylesheet">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<FONT face="新細明體"></FONT>
			<DIV><FONT face="新細明體"></FONT><FONT face="新細明體"></FONT><BR>
				<h2 align="center">TJC WORSHIP INFORMATION
				</h2>
				<BR>
				<TABLE id="Table1" cellSpacing="1" cellPadding="1" width="300" align="center" border="0">
					<TR>
						<TD style="HEIGHT: 14px"><FONT color="#993333" size="2"><STRONG>Topic:</STRONG></FONT>
							<asp:dropdownlist id="ddtopic" runat="server" AutoPostBack="True" CssClass="standard-text" Width="336px" onselectedindexchanged="ddtopic_SelectedIndexChanged"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD><STRONG><FONT color="#993333" size="2">Content:</FONT></STRONG> <STRONG><FONT color="#993333">
									<asp:datagrid id="dgcontent" runat="server" Width="600px" AutoGenerateColumns="False" onselectedindexchanged="dgcontent_SelectedIndexChanged">
										<ItemStyle Font-Size="13px" CssClass="standard-text" BorderColor="Black" BackColor="Beige"></ItemStyle>
										<HeaderStyle Font-Size="13px" Font-Names="Verdana" Font-Bold="True" ForeColor="White" BackColor="#cccc99"></HeaderStyle>
										<columns>
											<asp:TemplateColumn HeaderText="CONTENT ID">
												<ItemTemplate>
													<!--<asp:ImageButton ID="viewimg" ImageUrl="../image/Browsesmall.gif" Runat="server"></asp:ImageButton> -->
													<asp:Hyperlink ID="linkview" Runat="server" NavigateUrl='<%#GetFilePath(Convert.ToString(DataBinder.Eval(Container.DataItem, "Content_ID")),Convert.ToString(DataBinder.Eval(Container.DataItem, "Topic_ID"))) %>'>
														<%# DataBinder.Eval(Container.DataItem, "Content_ID") %>
													</asp:Hyperlink>
												</ItemTemplate>
											</asp:TemplateColumn>
											<asp:BoundColumn HeaderText="TOPIC ID" DataField="Topic_ID" HeaderStyle-Font-Italic="True" HeaderStyle-ForeColor="#333333" />
											<asp:BoundColumn HeaderText="IMAGE PATH" DataField="Bg_Image_Path" HeaderStyle-Font-Italic="True"
												HeaderStyle-ForeColor="#333333" />
										</columns>
										<PagerStyle NextPageText="4" Font-Names="Webdings" PrevPageText="3" HorizontalAlign="Center"
											ForeColor="White" BackColor="#cccc99"></PagerStyle>
										<FooterStyle Font-Size="13px" Font-Names="Verdana" HorizontalAlign="Center" ForeColor="White"
											BackColor="#cccc99"></FooterStyle>
									</asp:datagrid></FONT></STRONG>
						</TD>
					</TR>
					<TR>
						<TD><asp:button id="btnUpdate1" runat="server" Text="Update" onclick="btnUpdate1_Click"></asp:button>&nbsp;
							<asp:button id="btnadd1" runat="server" Width="56px" Text="Add" onclick="btnadd1_Click"></asp:button>&nbsp;&nbsp;
							<asp:Button id="btreset1" runat="server" Text="Reset" onclick="btreset1_Click"></asp:Button>
						</TD>
					</TR>
					<TR>
						<TD>
							<P><STRONG><FONT color="#993333"><FONT size="4"><BR>
											Bible Reference:</FONT><BR>
										<asp:dropdownlist id="ddbible" runat="server" CssClass="standard-text" Width="400px" Height="30px"
											Font-Size="Medium" onselectedindexchanged="ddbible_SelectedIndexChanged"></asp:dropdownlist><asp:textbox id="txtchapter" runat="server" Width="216px" ontextchanged="txtchapter_TextChanged"></asp:textbox><BR>
										<asp:label id="lblbible" runat="server" Width="592px"></asp:label></P>
							</FONT></STRONG>
							<P><STRONG><FONT color="#993333" size="2">English Title</FONT></STRONG>
								<FTB:FREETEXTBOX id="Freetextbox2" runat="Server" Width="700px" Height="150px" ToolbarStyleConfiguration="Office2003"
									BackColor="#cccc99"></FTB:FREETEXTBOX></P>
						</TD>
					</TR>
					<TR>
						<TD>
							<P><STRONG><FONT color="#993333"><FONT size="2"><BR>
											Chinese Title:</FONT><BR>
										<FTB:FREETEXTBOX id="FREETEXTBOX3" runat="server" Width="700px" Height="150px" ToolbarStyleConfiguration="Office2003"></FTB:FREETEXTBOX></P>
							</FONT></STRONG></TD>
					</TR>
					<TR>
						<TD>
							<P><STRONG><FONT color="#993333"><FONT size="2"><BR>
											Hymn:</FONT><BR>
										<FTB:FREETEXTBOX id="FREETEXTBOX4" runat="server" Width="700px" Height="150px" ToolbarStyleConfiguration="Office2003"></FTB:FREETEXTBOX></P>
							</FONT></STRONG></TD>
					</TR>
					<TR>
						<TD>
							<P><STRONG><FONT color="#993333" size="2"><BR>
										Background Image:</FONT></STRONG>
								<asp:textbox id="txtbgimg" runat="server" Width="200px">images/</asp:textbox></P>
						</TD>
					</TR>
					<TR>
						<TD><asp:button id="btnupdate" runat="server" Text="Update" onclick="btnupdate_Click"></asp:button>&nbsp;
							<asp:button id="btnadd" runat="server" Width="56px" Text="Add"></asp:button>&nbsp;&nbsp;
							<asp:Button id="btnreset" runat="server" Text="Reset" onclick="btnreset_Click"></asp:Button>
						</TD>
					</TR>
				</TABLE>
			</DIV>
		</form>
	</body>
</HTML>
