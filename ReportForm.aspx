<%@ page language="C#" autoeventwireup="true" inherits="Forms_ReportForm, App_Web_yttnmsv2" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Show Report in PDF" 
        
        style="z-index: 1; left: 435px; top: 19px; position: absolute; width: 132px" />
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 576px; top: 21px; position: absolute"></asp:TextBox>
    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
        AutoDataBind="True" GroupTreeImagesFolderUrl="" Height="50px" 
        style="z-index: 1; left: 10px; top: 15px; position: absolute; height: 50px; width: 904px" 
        ToolbarImagesFolderUrl="" ToolPanelWidth="200px" Width="350px" />
    <rsweb:ReportViewer ID="ReportViewer1" runat="server">
    </rsweb:ReportViewer>
    </form>
</body>
</html>
