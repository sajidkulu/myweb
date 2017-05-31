<%@ page language="C#" autoeventwireup="true" inherits="frmPrecastYardQty, App_Web_yttnmsv2" %>

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

      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 13px; top: 1510px; position: absolute; height: 95px; width: 671px; right: 143px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="ActivityGrp" HeaderText="ActivityGrp" 
                    SortExpression="ActivityGrp" />
                <asp:BoundField DataField="ActivityDescription" 
                    HeaderText="ActivityDescription" SortExpression="ActivityDescription" />
                <asp:BoundField DataField="QtyTon" HeaderText="QtyTon" 
                    SortExpression="QtyTon" />
                <asp:BoundField DataField="QtyM3" HeaderText="QtyM3" 
                    SortExpression="QtyM3" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [ActivityGrp], [ActivityDescription], [QtyTon], [QtyM3], [Remarks] FROM [Tbl_M_Produc_Precast]">
      </asp:AccessDataSource>
        <asp:Button ID="Button13" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 213px; position: absolute; top: 476px; z-index: 109; width: 168px; height: 32px; bottom: 342px; right: 525px;" 
            Text="Paste Precast Yard Data" onclick="Button13_Click"/>
        <p>
        <asp:Button ID="Button29" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 214px; position: absolute; top: 215px; z-index: 109; width: 217px; height: 32px; " 
            Text="Paste Precast Yard Qty Data" onclick="Button29_Click"/>
        <asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 10px; top: 210px; position: absolute; height: 1066px; width: 190px" 
        BackColor="#999966">
            <asp:Button ID="Button26" runat="server" Text="Home" 
                style="z-index: 1; left: 13px; top: 9px; position: absolute" 
                Width="103px" onclick="Button26_Click" />
            <asp:Button ID="Button28" runat="server" 
                style="z-index: 1; left: 14px; top: 67px; position: absolute; width: 112px;" 
                Text="Summary Report" />
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
                SelectedDate="03/01/2017 10:19:38" Style="left: 242px;
            position: absolute; top: -4px; width: 69px; height: 0px;" 
                VisibleDate="2017-03-01" Width="330px" CellPadding="0">
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
            <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" 
                GroupName="RadioB" 
                style="z-index: 1; left: 537px; top: 5px; position: absolute" 
                Text="Aggregate Base Course" />
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 81px; position: absolute;
                top: 4px; width: 108px;"></asp:TextBox>
            <asp:TextBox ID="TextBox11" runat="server" Style="left: 81px; position: absolute;
                top: 60px; width: 303px;"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 430px; position: absolute;
                top: 58px; right: 431px; width: 80px;">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>Night</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label5" runat="server" 
                Style="left: 390px; position: absolute; top: 60px; height: 20px; z-index: 1;" 
                Text="Shift"></asp:Label>
            <asp:Label ID="Label2" runat="server" 
                Style="left: 19px; position: absolute; top: 9px" Text="Date"></asp:Label>
            <asp:Button ID="Button24" runat="server" 
                style="z-index: 1; left: 243px; top: 3px; position: absolute; width: 64px" 
                Text="Show" onclick="Button24_Click" Visible="False" />
            <asp:DropDownList ID="DropDownList2" runat="server" AppendDataBoundItems="True" 
                BackColor="#FF9999" DataTextField="Company_Name" DataValueField="Company_Name" 
                style="z-index: 1; left: 80px; top: 33px; position: absolute; right: 316px" 
                Width="430px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox33" runat="server" 
                style="z-index: 1; left: 526px; position: absolute; width: 291px; top: 33px"></asp:TextBox>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="RadioB" 
                style="z-index: 1; left: 702px; top: 5px; position: absolute" 
                Text="Asphalt Works" />
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                
                style="z-index: 1; left: 197px; top: 2px; position: absolute; width: 36px;" 
                Text="+" />
            <asp:Button ID="Button35" runat="server" onclick="Button35_Click" 
                style="z-index: 1; left: 613px; top: 59px; position: absolute; width: 109px" 
                Text="Update Form" />
        </asp:Panel>
    <p>
        &nbsp;</p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        Style="display: inline; left: 1151px; position: absolute; top: 18px; z-index: 103; height: 181px;" 
        Width="186px" />
    <div style="height:224px; background-color: #808080; width:909px; overflow:auto; position: absolute; left: 217px; top: 790px; bottom: 178px;" >
      <asp:gridview ID="Gridview2" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 7px; top: 13px; position: absolute; height: 95px; width: 848px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller">
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="JOB TITLE" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="QTY">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="OZK-HRS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="TOTAL-OZK-HRS">
                     <ControlStyle Width="90px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-QTY">
                <ControlStyle Width="90px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-HRS">
                <ControlStyle Width="90px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL-SC-HRS">
                    <ControlStyle Width="130px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="GRAND TOTAL">
                    <ControlStyle Width="140px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
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
    <div style="height:212px; background-color: #808080; width:563px; overflow:auto; position: absolute; left: 221px; top: 1072px; bottom: 180px;" >
      <asp:gridview ID="Gridview3" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 9px; top: 9px; position: absolute; height: 95px; width: 510px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller">
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ-NAMES" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ-CODES">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="OZK-HRS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="SC-HRS">
                     <ControlStyle Width="90px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL HRS">
                <ControlStyle Width="120px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
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
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 394px; position: absolute;
            top: 742px; z-index: 110; height: 36px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 395px; position: absolute;
            top: 474px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        </p>
    <p>
        <asp:TextBox ID="TextBox32" runat="server" Style="left: 374px; position: absolute;
            top: 1023px; z-index: 110; height: 36px; width: 405px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 217px;
            cursor: hand; position: absolute; top: 743px; z-index: 109; width: 168px; height: 37px; right: 521px;" 
            Text="Paste Manpower Data" onclick="Button11_Click"/>
        </p>
    <asp:Button ID="Button15" runat="server" onclick="Button15_Click" 
        style="z-index: 1; left: 222px; top: 1297px; position: absolute; width: 101px; height: 41px;" 
        Text="Save" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 217px; top: 1024px; position: absolute; width: 149px; height: 37px; right: 540px;" 
        Text="Paste Equipment Data" BackColor="Gray" BorderStyle="Solid" />
    <div style="height:210px; background-color: #808080; width:1133px; overflow:auto; position: absolute; left: 214px; top: 256px; bottom: 99px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1043px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
            <asp:TemplateField HeaderText="PRODUCT GROUP" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="300px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="DESCRIPTION">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="300px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="TOTAL(BOQ)">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="PRODUCTION(QTY)">
                     <ControlStyle Width="100px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="PRODUCTION(M)">
                <ControlStyle Width="100px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL PRODUCTION">
                <ControlStyle Width="80px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="BALANCED(QTY)">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow4" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" Width="60px" />
                    </FooterTemplate>
                    <ControlStyle Width="60px" />
                    <FooterStyle HorizontalAlign="Right" />
                <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 
      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 13px; top: 1674px; position: absolute; height: 95px; width: 494px; right: 214px;" 
            BackColor="#666699" ForeColor="#9999FF">
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

      <asp:gridview ID="Gridview6" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 16px; top: 1836px; position: absolute; height: 95px; width: 494px; right: 396px;" 
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
            style="z-index: 1; left: 13px; top: 1349px; position: absolute; height: 95px; width: 671px; right: 18px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="PrcGroup" HeaderText="PrcGroup" 
                    SortExpression="PrcGroup" />
                <asp:BoundField DataField="PrecastProdDesc" HeaderText="PrecastProdDesc" 
                    SortExpression="PrecastProdDesc" />
                <asp:BoundField DataField="TOTALBOQ" HeaderText="TOTALBOQ" 
                    SortExpression="TOTALBOQ" />
                <asp:BoundField DataField="DailyProQTY" HeaderText="DailyProQTY" 
                    SortExpression="DailyProQTY" />
                <asp:BoundField DataField="DailyProM" HeaderText="DailyProM" 
                    SortExpression="DailyProM" />
                <asp:BoundField DataField="TotalProQTY" HeaderText="TotalProQTY" 
                    SortExpression="TotalProQTY" />
                <asp:BoundField DataField="BalancedQTY" HeaderText="BalancedQTY" 
                    SortExpression="BalancedQTY" />
            </Columns>
        </asp:gridview>
        <p>
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 676px; top: 1280px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" />
      </p>
        <asp:TextBox ID="TextBox45" runat="server" Style="left: 443px; position: absolute;
            top: 214px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
    <div style="height:214px; background-color: #808080; width:1050px; overflow:auto; position: absolute; left: 217px; top: 518px; bottom: 118px;" >
        
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 926px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="ACTIVITY GRP" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="250px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="DESCRIPTION">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="300px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="QTY(TON)">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="QTY(M3)">
                     <ControlStyle Width="70px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow5" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView8" Text="Add New Row" />
                    </FooterTemplate>
                <ControlStyle Width="260px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
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

      <p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 214px; position: absolute; height: 33px; width: 100px; left: 876px; margin-top: 0px; right: 354px;" 
                Width="125px" />
      </p>

    </form>
</body>
</html>
