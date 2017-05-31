<%@ page language="C#" autoeventwireup="true" inherits="frmSteelYardView, App_Web_hpap54ws" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            height: 2px;
        }
    </style>
</head>
<body style="height: 191px; width: 1237px;" bgcolor="#ffffcc">
    <form id="form1" runat="server">

      <asp:gridview ID="Gridview11" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -7px; top: 2200px; position: absolute; height: 95px; width: 671px; right: 205px; bottom: 200px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="Supplier" HeaderText="Supplier" 
                    SortExpression="Supplier" />
                <asp:BoundField DataField="Diameter8" HeaderText="Diameter8" 
                    SortExpression="Diameter8" />
                <asp:BoundField DataField="Diameter10" HeaderText="Diameter10" 
                    SortExpression="Diameter10" />
                <asp:BoundField DataField="Diameter12" HeaderText="Diameter12" 
                    SortExpression="Diameter12" />
                <asp:BoundField DataField="Diameter14" HeaderText="Diameter14" 
                    SortExpression="Diameter14" />
                <asp:BoundField DataField="Diameter16" HeaderText="Diameter16" 
                    SortExpression="Diameter16" />
                <asp:BoundField DataField="Diameter18" HeaderText="Diameter18" 
                    SortExpression="Diameter18" />
                <asp:BoundField DataField="Diameter20" HeaderText="Diameter20" 
                    SortExpression="Diameter20" />
                <asp:BoundField DataField="Diameter25" HeaderText="Diameter25" 
                    SortExpression="Diameter25" />
                <asp:BoundField DataField="Diameter32" HeaderText="Diameter32" 
                    SortExpression="Diameter32" />
                <asp:BoundField DataField="UnitID" HeaderText="UnitID" 
                    SortExpression="UnitID" />
                <asp:BoundField DataField="TotalofBandles" HeaderText="TotalofBandles" 
                    SortExpression="TotalofBandles" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [Supplier], [Diameter8], [Diameter10], [Diameter12], [Diameter14], [Diameter16], [Diameter18], [Diameter20], [Diameter25], [Diameter32], [UnitID], [TotalofBandles], [Remarks] FROM [Tbl_S_Steel_Delivered_By_Supplier]">
      </asp:AccessDataSource>

    <div style="height:214px; background-color: #808080; width:891px; overflow:auto; position: absolute; left: 220px; top: 783px; bottom: 125px;" >
        
      <asp:gridview ID="Gridview9" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 764px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="SUPPLIER" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="8">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="10">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="12">
                     <ControlStyle Width="70px" />
                     <ItemStyle Width="50px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="14">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="16">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="18">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="20">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="25">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="32">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="UNIT">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox12" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow6" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView9" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="80px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="400px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                 <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 

    <div style="height:214px; background-color: #808080; width:1102px; overflow:auto; position: absolute; left: 220px; top: 1045px; bottom: 104px;" >
        
      <asp:gridview ID="Gridview10" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1018px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False" 
            >
            <Columns>
                 <%--=======================================================================--%>
            <asp:TemplateField HeaderText="COMPANY NAME" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="200px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="LOCATION">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="8">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="10">
            <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="12">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="14">
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                 </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="16">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="18">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="20">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="25">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="32">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="UNIT">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox12" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="TOTAL">
                     <FooterTemplate>
                         <asp:Button ID="ButtonAddNewRow7" runat="server" 
                             onclick="ButtonAdd_ClickNewGridView10" Text="Add New Row" />
                     </FooterTemplate>
                     <ControlStyle Width="100px" />
                     <FooterStyle HorizontalAlign="Right" />
                     <ItemStyle Width="200px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox13" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 
      <p>

        <asp:Button ID="Button33" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 218px; position: absolute; top: 745px; z-index: 109; width: 179px; height: 32px; bottom: 263px; right: 504px;" 
            Text="Material Transfer Data" onclick="Button33_Click" ForeColor="White"/>
        <asp:Button ID="Button32" runat="server" 
        style="z-index: 1; left: 644px; top: 1803px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" Visible="False" />

      <asp:gridview ID="Gridview12" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -3px; top: 2374px; position: absolute; height: 95px; width: 671px; right: 233px; " 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="CompanyID" HeaderText="CompanyID" 
                    SortExpression="CompanyID" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="Diameter8" HeaderText="Diameter8" 
                    SortExpression="Diameter8" />
                <asp:BoundField DataField="Diameter10" HeaderText="Diameter10" 
                    SortExpression="Diameter10" />
                <asp:BoundField DataField="Diameter12" HeaderText="Diameter12" 
                    SortExpression="Diameter12" />
                <asp:BoundField DataField="Diameter14" HeaderText="Diameter14" 
                    SortExpression="Diameter14" />
                <asp:BoundField DataField="Diameter16" HeaderText="Diameter16" 
                    SortExpression="Diameter16" />
                <asp:BoundField DataField="Diameter18" HeaderText="Diameter18" 
                    SortExpression="Diameter18" />
                <asp:BoundField DataField="Diameter20" HeaderText="Diameter20" 
                    SortExpression="Diameter20" />
                <asp:BoundField DataField="Diameter25" HeaderText="Diameter25" 
                    SortExpression="Diameter25" />
                <asp:BoundField DataField="Diameter32" HeaderText="Diameter32" 
                    SortExpression="Diameter32" />
                <asp:BoundField DataField="UnitID" HeaderText="UnitID" 
                    SortExpression="UnitID" />
                <asp:BoundField DataField="TotalofBandles" HeaderText="TotalofBandles" 
                    SortExpression="TotalofBandles" />
            </Columns>
        </asp:gridview>

          <asp:AccessDataSource ID="AccessDataSource4" runat="server" 
              DataFile="~/Forms/MyDBase.mdb" 
              SelectCommand="SELECT [GDMainID], [CompanyID], [Location], [Diameter8], [Diameter10], [Diameter12], [Diameter14], [Diameter16], [Diameter18], [Diameter20], [Diameter25], [Diameter32], [UnitID], [TotalofBandles] FROM [Tbl_S_Steel_Qty_GivenTO_SubCon]">
          </asp:AccessDataSource>

        <asp:Button ID="Button31" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 220px; position: absolute; top: 1006px; z-index: 109; width: 168px; height: 32px; bottom: 211px; right: 513px;" 
            Text="Premix Data" onclick="Button31_Click" ForeColor="White"/>
        <asp:Button ID="Button30" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 215px; position: absolute; top: 476px; z-index: 109; width: 218px; height: 32px; bottom: 342px; " 
            Text="Steel Consumption Data" onclick="Button30_Click" ForeColor="White"/>
        <asp:TextBox ID="TextBox47" runat="server" Style="left: 406px; position: absolute;
            top: 1006px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox46" runat="server" Style="left: 450px; position: absolute;
            top: 474px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        <asp:Button ID="Button29" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 214px; position: absolute; top: 215px; z-index: 109; width: 168px; height: 32px; right: 524px;" 
            Text="SteelYard Data" onclick="Button29_Click" Enabled="False" 
              ForeColor="White"/>
        <asp:TextBox ID="TextBox45" runat="server" Style="left: 388px; position: absolute;
            top: 215px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        <asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 10px; top: 210px; position: absolute; height: 1584px; width: 190px" 
        BackColor="#999966">
            <asp:Button ID="Button26" runat="server" Text="Home" 
                style="z-index: 1; left: 13px; top: 9px; position: absolute" 
                Width="103px" onclick="Button26_Click" />
    </asp:Panel>
        <asp:Panel 
        ID="Panel2" runat="server" BackColor="Khaki" 
        BorderColor="Red" BorderStyle="Double" 
        Style="left: 200px; position: absolute; top: 19px; z-index: 101; width: 939px; height: 82px;" 
        Font-Size="Larger">
            <span style="font-size: 28pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; OZKAR CONSTRUCTION<br />
                    &nbsp;&nbsp;&nbsp; DUALIZATION&nbsp; OF&nbsp; BIDBID-SUR&nbsp; ROAD SECTION 1, PACKAGE 1A<asp:Calendar 
                ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" EnableTheming="True" Font-Names="Verdana" 
                Font-Size="9pt" ForeColor="Black" NextPrevFormat="ShortMonth" 
                onselectionchanged="Calendar1_SelectionChanged" 
                SelectedDate="03/01/2017 10:19:38" Style="left: 311px;
            position: absolute; top: -7px; width: 69px; height: 0px;" 
                VisibleDate="2017-03-01" CellPadding="0">
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TodayDayStyle BackColor="#999999" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                    Height="8pt" />
                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                    Font-Size="12pt" ForeColor="White" Height="12pt" />
            </asp:Calendar>
            </span></span></asp:Panel>
        
        </p>
        
        <asp:Image ID="Image1" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"

          Style="display: inline; left: 9px; position: absolute; top: 19px; z-index: 102; right: 707px; height: 178px; width: 184px;" />
        <asp:Panel ID="Panel1" runat="server" BackColor="#408080" Height="90px" Style="display: inline;
            left: 199px; position: absolute; top: 110px; z-index: 100; width: 941px;" 
            HorizontalAlign="Left" BorderStyle="Double">
            <asp:Label ID="Label1" runat="server" Style="left: 15px; position: absolute; top: 34px"
                Text="Company"></asp:Label>
            &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Style="left: 15px; position: absolute; top: 61px; right: 1121px;"
                Text="Location"></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 81px; position: absolute;
                top: 4px; width: 108px;"></asp:TextBox>
            <asp:TextBox ID="TextBox11" runat="server" Style="left: 81px; position: absolute;
                top: 60px; width: 292px;" Enabled="False"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 430px; position: absolute;
                top: 60px; right: 431px; width: 80px;" Enabled="False">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>Night</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label5" runat="server" 
                Style="left: 380px; position: absolute; top: 60px; height: 20px; z-index: 1;" 
                Text="Shift"></asp:Label>
            <asp:Label ID="Label2" runat="server" 
                Style="left: 19px; position: absolute; top: 9px" Text="Date"></asp:Label>
            <asp:Button ID="Button24" runat="server" 
                style="z-index: 1; left: 243px; top: 3px; position: absolute; width: 64px" 
                Text="Show" onclick="Button24_Click" />
            <asp:DropDownList ID="DropDownList2" runat="server" AppendDataBoundItems="True" 
                BackColor="#FF9999" DataTextField="Company_Name" DataValueField="Company_Name" 
                style="z-index: 1; left: 80px; top: 33px; position: absolute; right: 316px" 
                Width="430px" Enabled="False">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox33" runat="server" 
                
                style="z-index: 1; left: 526px; position: absolute; width: 291px; top: 33px" 
                Enabled="False"></asp:TextBox>
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                
                style="z-index: 1; left: 197px; top: 3px; position: absolute; width: 36px;" 
                Text="+" />
        </asp:Panel>
    <p>
        &nbsp;</p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        Style="display: inline; left: 1151px; position: absolute; top: 18px; z-index: 103; height: 181px;" 
        Width="186px" />
    <div style="height:224px; background-color: #808080; width:909px; overflow:auto; position: absolute; left: 218px; top: 1312px; bottom: 224px;" >
      <asp:gridview ID="Gridview2" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 7px; top: 13px; position: absolute; height: 95px; width: 848px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False">
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="JOB TITLE" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="QTY">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="OZK-HRS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="TOTAL-OZK-HRS">
                     <ControlStyle Width="90px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-QTY">
                <ControlStyle Width="90px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-HRS">
                <ControlStyle Width="90px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL-SC-HRS">
                    <ControlStyle Width="130px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="GRAND TOTAL">
                    <ControlStyle Width="140px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                      <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="250px" />
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow2" runat="server" Text="AddNewRow" onclick="ButtonAdd_ClickNewGridView2" />
                    </FooterTemplate>
                    <ItemStyle Width="400px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div>
    <div style="height:212px; background-color: #808080; width:563px; overflow:auto; position: absolute; left: 216px; top: 1592px; bottom: 298px;" >
      <asp:gridview ID="Gridview3" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 9px; top: 9px; position: absolute; height: 95px; width: 510px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False">
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ-NAMES" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ-CODES">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="OZK-HRS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="SC-HRS">
                     <ControlStyle Width="90px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL HRS">
                <ControlStyle Width="120px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow3" runat="server" Text="Add New Row" onclick="ButtonAdd_ClickNewGridView3" />
                    </FooterTemplate>
                    <FooterStyle Width="80px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="80px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div>
        <p>
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 413px; position: absolute;
            top: 1269px; z-index: 110; height: 36px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 404px; position: absolute;
            top: 747px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        </p>
    <p>

        <asp:Button ID="Button36" runat="server" Text="Report" onclick="Button36_Click"
              style="z-index: 1; top: 213px; position: absolute; height: 30px; width: 73px; left: 1046px; margin-top: 0px; " />

        <asp:TextBox ID="TextBox32" runat="server" Style="left: 373px; position: absolute;
            top: 1545px; z-index: 110; height: 36px; width: 405px;" TextMode="MultiLine" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 217px;
            cursor: hand; position: absolute; top: 1268px; z-index: 109; width: 168px; height: 37px; right: 516px;" 
            Text="Manpower Data" onclick="Button11_Click" Enabled="False" 
            ForeColor="White"/>
        </p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 821px; margin-top: 0px; right: -15px;" 
                Width="125px" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 221px; top: 1544px; position: absolute; width: 149px; height: 37px; right: 531px;" 
        Text="Equipment Data" BackColor="Gray" BorderStyle="Solid" 
          ForeColor="White" />
    <div style="height:210px; background-color: #808080; width:1032px; overflow:auto; position: absolute; left: 214px; top: 256px; bottom: 42px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 946px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="8" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="10">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="100px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                    <ItemStyle Width="90px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="12">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="14">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="16">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="18">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="20">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="25">
                     <ControlStyle Width="50px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="32">
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="400px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="UNIT">
                <ControlStyle Width="100px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow4" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" />
                    </FooterTemplate>
                    <FooterStyle HorizontalAlign="Right" />
                    <ControlStyle Width="300px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox12" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 

      <asp:gridview ID="Gridview6" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -27px; top: 2731px; position: absolute; height: 95px; width: 494px; right: 434px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="EquipDesc" HeaderText="EquipDesc" 
                    SortExpression="EquipDesc" />
                <asp:BoundField DataField="EquipCode" HeaderText="EquipCode" 
                    SortExpression="EquipCode" />
                <asp:BoundField DataField="WHour" HeaderText="WHour" SortExpression="WHour" />
                <asp:BoundField DataField="SCHour" HeaderText="SCHour" 
                    SortExpression="SCHour" />
                <asp:BoundField DataField="GenTotHrs" HeaderText="GenTotHrs" 
                    SortExpression="GenTotHrs" />
            </Columns>
        </asp:gridview>

      <asp:gridview ID="Gridview7" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -22px; top: 1864px; position: absolute; height: 95px; width: 671px; right: 23px; bottom: 303px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="Diameter8" HeaderText="Diameter8" 
                    SortExpression="Diameter8" />
                <asp:BoundField DataField="Diameter10" HeaderText="Diameter10" 
                    SortExpression="Diameter10" />
                <asp:BoundField DataField="Diameter12" HeaderText="Diameter12" 
                    SortExpression="Diameter12" />
                <asp:BoundField DataField="Diameter14" HeaderText="Diameter14" 
                    SortExpression="Diameter14" />
                <asp:BoundField DataField="Diameter16" HeaderText="Diameter16" 
                    SortExpression="Diameter16" />
                <asp:BoundField DataField="Diameter18" HeaderText="Diameter18" 
                    SortExpression="Diameter18" />
                <asp:BoundField DataField="Diameter20" HeaderText="Diameter20" 
                    SortExpression="Diameter20" />
                <asp:BoundField DataField="Diameter25" HeaderText="Diameter25" 
                    SortExpression="Diameter25" />
                <asp:BoundField DataField="Diameter32" HeaderText="Diameter32" 
                    SortExpression="Diameter32" />
                <asp:BoundField DataField="UnitID" HeaderText="UnitID" 
                    SortExpression="UnitID" />
                <asp:BoundField DataField="TotalofBandles" HeaderText="TotalofBandles" 
                    SortExpression="TotalofBandles" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [Diameter8], [Diameter10], [Diameter12], [Diameter14], [Diameter16], [Diameter18], [Diameter20], [Diameter25], [Diameter32], [UnitID], [TotalofBandles], [Remarks] FROM [Tbl_S_Steel_Qty_At_SteelYArd]">
      </asp:AccessDataSource>
        <p>
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 218px; top: 1798px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Save" onclick="Button23_Click" Visible="False" />
      </p>
    <div style="height:214px; background-color: #808080; width:987px; overflow:auto; position: absolute; left: 217px; top: 518px; bottom: 4px;" >
        
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 875px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="LOCATION" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="200px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="8">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="10">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="12">
                     <ControlStyle Width="50px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="14">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="16">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="18">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="20">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="25">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="32">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="UNIT">
                    <ControlStyle Width="80px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox12" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow5" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView8" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="100px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="400px" />
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 

      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -25px; top: 2034px; position: absolute; height: 95px; width: 671px; right: 88px; bottom: 222px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="Diameter8" HeaderText="Diameter8" 
                    SortExpression="Diameter8" />
                <asp:BoundField DataField="Diameter10" HeaderText="Diameter10" 
                    SortExpression="Diameter10" />
                <asp:BoundField DataField="Diameter12" HeaderText="Diameter12" 
                    SortExpression="Diameter12" />
                <asp:BoundField DataField="Diameter14" HeaderText="Diameter14" 
                    SortExpression="Diameter14" />
                <asp:BoundField DataField="Diameter16" HeaderText="Diameter16" 
                    SortExpression="Diameter16" />
                <asp:BoundField DataField="Diameter18" HeaderText="Diameter18" 
                    SortExpression="Diameter18" />
                <asp:BoundField DataField="Diameter20" HeaderText="Diameter20" 
                    SortExpression="Diameter20" />
                <asp:BoundField DataField="Diameter25" HeaderText="Diameter25" 
                    SortExpression="Diameter25" />
                <asp:BoundField DataField="Diameter32" HeaderText="Diameter32" 
                    SortExpression="Diameter32" />
                <asp:BoundField DataField="UnitID" HeaderText="UnitID" 
                    SortExpression="UnitID" />
                <asp:BoundField DataField="TotalofBandles" HeaderText="TotalofBandles" 
                    SortExpression="TotalofBandles" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [Location], [Diameter8], [Diameter10], [Diameter12], [Diameter14], [Diameter16], [Diameter18], [Diameter20], [Diameter25], [Diameter32], [UnitID], [TotalofBandles], [Remarks] FROM [Tbl_S_Steel_Daily_Consumption]">
      </asp:AccessDataSource>

      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -16px; top: 2549px; position: absolute; height: 95px; width: 494px; right: 238px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="JobTitle" HeaderText="JobTitle" 
                    SortExpression="JobTitle" />
                <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
                <asp:BoundField DataField="TotWHours" HeaderText="TotWHours" 
                    SortExpression="TotWHours" />
                <asp:BoundField DataField="WHours" HeaderText="WHours" 
                    SortExpression="WHours" />
                <asp:BoundField DataField="SC_Qty" HeaderText="SC_Qty" 
                    SortExpression="SC_Qty" />
                <asp:BoundField DataField="SC_HR" HeaderText="SC_HR" SortExpression="SC_HR" />
                <asp:BoundField DataField="SC_Tot_HR" HeaderText="SC_Tot_HR" 
                    SortExpression="SC_Tot_HR" />
                <asp:BoundField DataField="GenTotHrs" HeaderText="GenTotHrs" 
                    SortExpression="GenTotHrs" />
            </Columns>
        </asp:gridview>

    </form>
</body>
</html>
