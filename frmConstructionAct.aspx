<%@ page language="C#" autoeventwireup="true" inherits="frmConstructionAct, App_Web_hpap54ws" %>

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
<body style="height: 191px; width: 1237px;" bgcolor="#7d7d7d">
    <form id="form1" runat="server">

      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 57px; top: 1116px; position: absolute; height: 95px; width: 671px; right: 609px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
          <Columns>
              <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                  SortExpression="GDMainID" />
              <asp:BoundField DataField="Activity_Description" 
                  HeaderText="Activity_Description" SortExpression="Activity_Description" />
              <asp:BoundField DataField="Unit" HeaderText="Unit" SortExpression="Unit" />
              <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
              <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                  SortExpression="Remarks" />
          </Columns>
        </asp:gridview>
        <asp:Button ID="Button13" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 252px; position: absolute; top: 215px; z-index: 109; width: 168px; height: 32px; bottom: 261px; right: 917px;" 
            Text="Paste Production Data" onclick="Button13_Click"/>
        <p>
            &nbsp;<asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 54px; top: 210px; position: absolute; height: 887px; width: 183px" 
        BackColor="#999999">
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
        Style="left: 251px; position: absolute; top: 17px; z-index: 101; width: 822px; height: 82px;" 
        Font-Size="Larger">
            <span style="font-size: 28pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; OZKAR CONSTRUCTION<br />
                    &nbsp;&nbsp;&nbsp; DUALIZATION&nbsp; OF&nbsp; BIDBID-SUR&nbsp; ROAD SECTION 1, PACKAGE 1A<asp:Calendar 
                ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" EnableTheming="True" Font-Names="Verdana" 
                Font-Size="9pt" ForeColor="Black" NextPrevFormat="ShortMonth" 
                onselectionchanged="Calendar1_SelectionChanged" 
                SelectedDate="03/01/2017 10:19:38" Style="left: 240px;
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
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        Style="display: inline; left: 1087px; position: absolute; top: 15px; z-index: 103; height: 181px;" 
        Width="186px" />
        </p>
        
        <asp:Image ID="Image1" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        
        
          
          Style="display: inline; left: 57px; position: absolute; top: 21px; z-index: 102; right: 1090px; height: 178px; width: 184px;" />
        <asp:Panel ID="Panel1" runat="server" BackColor="#999966" Height="90px" Style="display: inline;
            left: 248px; position: absolute; top: 106px; z-index: 100; width: 826px;" 
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
                top: 58px; width: 304px; height: 22px;"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 431px; position: absolute;
                top: 58px; right: 315px; width: 80px; height: 22px;">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>Night</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label5" runat="server" 
                Style="left: 390px; position: absolute; top: 58px; height: 20px; z-index: 1;" 
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
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                
                style="z-index: 1; left: 197px; top: 1px; position: absolute; width: 36px;" 
                Text="+" />
            <asp:Button ID="Button35" runat="server" onclick="Button35_Click" 
                style="z-index: 1; left: 526px; top: 58px; position: absolute; width: 94px" 
                Text="Update Form" />
            <asp:TextBox ID="TextBox34" runat="server" Style="left: 714px; position: absolute;
                top: 60px; width: 102px; height: 23px;" Enabled="False" Font-Bold="True" 
                ForeColor="White"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" 
                Style="left: 635px; position: absolute; top: 61px" Text="User Name" 
                BorderStyle="None"></asp:Label>
        </asp:Panel>
    <p>
        &nbsp;</p>
    <div style="border: thin solid #008080; height:246px; background-color: #C0C0C0; width:921px; overflow:auto; position: absolute; left: 255px; top: 539px; bottom: 4px;" >
      <asp:gridview ID="Gridview2" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 7px; top: 13px; position: absolute; height: 95px; width: 848px" 
            BackColor="Silver" ForeColor="Black" Font-Size="Smaller">
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
    <div style="border: thin solid #008080; height:211px; background-color: #C0C0C0; width:563px; overflow:auto; position: absolute; left: 256px; top: 838px; bottom: 224px;" >
      <asp:gridview ID="Gridview3" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 9px; top: 9px; position: absolute; height: 95px; width: 510px" 
            BackColor="Silver" ForeColor="Black" Font-Size="Smaller">
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
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 432px; position: absolute;
            top: 495px; z-index: 110; height: 33px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 429px; position: absolute;
            top: 213px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        </p>
    <p>
        <asp:TextBox ID="TextBox32" runat="server" Style="left: 404px; position: absolute;
            top: 792px; z-index: 110; height: 36px; width: 413px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 253px;
            cursor: hand; position: absolute; top: 496px; z-index: 109; width: 168px; height: 33px;" 
            Text="Paste Manpower Data" onclick="Button11_Click"/>
        </p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 862px; margin-top: 0px; right: 375px;" 
                Width="125px" />
    <asp:Button ID="Button15" runat="server" onclick="Button15_Click" 
        style="z-index: 1; left: 259px; top: 1062px; position: absolute; width: 101px; height: 41px;" 
        Text="Save" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 255px; top: 793px; position: absolute; width: 139px; height: 37px" 
        Text="Paste Equipment Data" BackColor="Gray" BorderStyle="Solid" />
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 709px; top: 1046px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" />
    <div style="border: thin solid #008080; height:234px; background-color: #C0C0C0; width:1021px; overflow:auto; position: absolute; left: 253px; top: 253px; bottom: 17px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 957px" 
            BackColor="Silver" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
            <%--=======================================================================--%>
            <%--=======================================================================--%>
            <%--=======================================================================--%>
            <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="ACTIVITIES" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="400px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="UNIT">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="80px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <asp:TemplateField HeaderText="QTY">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
                 <asp:TemplateField HeaderText="REMARKS">
                     <FooterTemplate>
                         <asp:Button ID="ButtonAddNewRow4" runat="server" 
                             onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" />
                     </FooterTemplate>
                     <ControlStyle Width="350px" />
                     <FooterStyle HorizontalAlign="Right" />
                     <ItemStyle Width="400px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField></asp:TemplateField>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 
      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 59px; top: 1282px; position: absolute; height: 95px; width: 494px; right: 599px;" 
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

      <asp:gridview ID="Gridview6" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 58px; top: 1450px; position: absolute; height: 95px; width: 494px; right: 785px;" 
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

    </form>
</body>
</html>
