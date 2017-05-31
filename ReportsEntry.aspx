<%@ page language="VB" autoeventwireup="false" inherits="ReportsEntry, App_Web_l2x4k0l5" debug="true" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#c0c0c0">
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="Khaki" BorderColor="Red" 
                BorderStyle="Double" 
                Style="left: 239px; position: absolute; top: 11px; height: 144px;" 
                Width="822px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        OZKAR CONSTRUCTION<br />
                        &nbsp;&nbsp; DUALIZATION OF BIDBIS-SUR ROAD SECTION 1, PACKAGE 1A</span></span></asp:Panel>
            <asp:Panel ID="Panel2" runat="server" BackColor="#999999" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" Style="left: 47px; position: absolute; top: 104px"
                Width="1208px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
        
        <asp:Image ID="Image3" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
                Style="display: inline; left: 47px; position: absolute; top: 11px; z-index: 102; right: 664px; height: 80px; width: 184px;" />
            &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp;
            &nbsp;&nbsp;
        </div>
        <asp:Button ID="Button1" runat="server" BackColor="Tan" BorderStyle="Solid" 
            Style="left: 57px;
            cursor: hand; position: absolute; top: 114px; right: 1132px; height: 26px;" Text="Home" 
            Width="76px" />
        <asp:Button ID="Button2" runat="server" BackColor="Tan" BorderStyle="Solid" Style="left: 138px;
            cursor: hand; position: absolute; top: 115px" Text="Projects" 
            Width="76px" />
        <asp:Button ID="Button3" runat="server" BackColor="Tan" BorderStyle="Solid" Style="left: 219px;
            cursor: hand; position: absolute; top: 116px" Text="ABC Report" 
            Width="76px" />
        &nbsp; &nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="Tan" BorderStyle="Solid" Style="left: 1153px;
            cursor: hand; position: absolute; top: 113px" Text="Contact Us" 
            Width="101px" />
        &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp;
    
    </div>
    <p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            Style="display: inline; left: 1071px; position: absolute; top: 11px; z-index: 102; right: 4px; height: 80px; width: 184px;" />
        </p>
            <asp:Panel ID="Panel3" runat="server" BackColor="WhiteSmoke" BorderColor="DimGray"
                BorderStyle="Double" 
        Style="left: 437px; position: absolute; top: 204px; width: 383px; height: 190px;">
                <asp:Label ID="Label5" runat="server" BackColor="SaddleBrown" 
                    Font-Bold="False" ForeColor="White" 
                    Style="display: inline; left: 43px; position: absolute; top: 107px; width: 103px; height: 28px;" 
                    Text="Password" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label6" runat="server" BackColor="SaddleBrown" Font-Bold="False" 
                    Font-Size="Large" ForeColor="White" 
                    Style="display: inline; left: 43px; position: absolute; top: 62px; width: 103px; height: 28px;" 
                    Text="Login Name"></asp:Label>
                <asp:Label ID="Label7" runat="server" BackColor="SaddleBrown" Font-Bold="False" 
                    Font-Size="Large" ForeColor="White" 
                    Style="display: inline; left: 41px; position: absolute; top: 19px; width: 103px; height: 28px;" 
                    Text="Department"></asp:Label>
             <asp:TextBox ID="TextBox5" runat="server"
                    
                    style="z-index: 1; left: 164px; top: 110px; position: absolute; height: 25px; width: 183px;" 
                    TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" 
                    style="z-index: 1; left: 163px; top: 64px; position: absolute; height: 25px; width: 183px;"></asp:TextBox>
               
                <asp:Button ID="Button5" runat="server" 
                    style="z-index: 1; left: 259px; top: 147px; position: absolute; width: 90px" 
                    Text="OK" />
        </asp:Panel>
            <asp:DropDownList ID="DropDownList3" runat="server" AppendDataBoundItems="True" 
                BackColor="#FF9999" DataTextField="deptname" DataValueField="deptname" 
                
        style="z-index: 1; left: 603px; top: 228px; position: absolute; right: 109px; width: 190px; height: 27px;" 
        DataSourceID="AccessDataSource1" Font-Size="Medium" Font-Bold="True">
            </asp:DropDownList>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/Forms/MyDBase.mdb" 
        SelectCommand="SELECT [deptname] FROM [Tbl_A_Departments]">
    </asp:AccessDataSource>
            <asp:Panel ID="Panel4" runat="server" BackColor="#999999" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" Style="left: 47px; position: absolute; top: 533px"
                Width="1208px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
        
    </form>
</body>
</html>
