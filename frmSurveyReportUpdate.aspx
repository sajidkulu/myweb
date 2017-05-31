<%@ page language="C#" autoeventwireup="true" inherits="frmSurveyReportUpdate, App_Web_sajjfdyo" %>

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
<body style="height: 191px; width: 1237px;" bgcolor="#669999">
    <form id="form1" runat="server">

      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 10px; top: 828px; position: absolute; height: 95px; width: 671px; right: 83px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="SurLocGrp" HeaderText="SurLocGrp" 
                    SortExpression="SurLocGrp" />
                <asp:BoundField DataField="ActivityDesc" HeaderText="ActivityDesc" 
                    SortExpression="ActivityDesc" />
                <asp:BoundField DataField="FromKM" HeaderText="FromKM" 
                    SortExpression="FromKM" />
                <asp:BoundField DataField="TOKM" HeaderText="TOKM" 
                    SortExpression="TOKM" />
                <asp:BoundField DataField="Title" HeaderText="Title" 
                    SortExpression="Title" />
                <asp:BoundField DataField="Qty" HeaderText="Qty" 
                    SortExpression="Qty" />
                <asp:BoundField DataField="HR" HeaderText="HR" 
                    SortExpression="HR" />
                <asp:BoundField DataField="TotHr" HeaderText="TotHr" 
                    SortExpression="TotHr" />
                <asp:BoundField DataField="SCQty" HeaderText="SCQty" 
                    SortExpression="SCQty" />
                <asp:BoundField DataField="SCHR" HeaderText="SCHR" SortExpression="SCHR" />
                <asp:BoundField DataField="SCTotHr" HeaderText="SCTotHr" 
                    SortExpression="SCTotHr" />
                <asp:BoundField DataField="GenHr" HeaderText="GenHr" 
                    SortExpression="GenHr" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [SurLocGrp], [ActivityDesc], [FromKM], [TOKM], [Title], [Qty], [HR], [TotHr], [SCQty], [SCHR], [SCTotHr], [GenHr], [Remarks] FROM [Tbl_M_Produc_Survey]">
      </asp:AccessDataSource>
        <asp:Button ID="Button13" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 206px; position: absolute; top: 212px; z-index: 109; width: 168px; height: 32px; right: 640px;" 
            Text="Paste Production Data" onclick="Button13_Click"/>
        <p>
            &nbsp;<asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 10px; top: 210px; position: absolute; height: 595px; width: 181px" 
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
        Style="left: 198px; position: absolute; top: 19px; z-index: 101; width: 985px; height: 82px;" 
        Font-Size="Larger">
            <span style="font-size: 28pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; OZKAR CONSTRUCTION<br />
                    &nbsp;&nbsp;&nbsp; DUALIZATION&nbsp; OF&nbsp; BIDBID-SUR&nbsp; ROAD SECTION 1, PACKAGE 1A<asp:Calendar 
                ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" EnableTheming="True" Font-Names="Verdana" 
                Font-Size="9pt" ForeColor="Black" NextPrevFormat="ShortMonth" 
                onselectionchanged="Calendar1_SelectionChanged" 
                SelectedDate="03/01/2017 10:19:38" Style="left: 312px;
            position: absolute; top: -6px; width: 69px; height: 0px;" 
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
            
        Style="display: inline; left: 1195px; position: absolute; top: 19px; z-index: 103; height: 181px;" 
        Width="186px" />
        </p>
        
        <asp:Image ID="Image1" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        
        
          
          
          
          Style="display: inline; left: 8px; position: absolute; top: 21px; z-index: 102; right: 708px; height: 178px; width: 184px;" />
        <asp:Panel ID="Panel1" runat="server" BackColor="Gray" Height="90px" Style="display: inline;
            left: 197px; position: absolute; top: 109px; z-index: 100; width: 987px;" 
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
                top: 60px; width: 294px; height: 25px;"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 430px; position: absolute;
                top: 60px; right: 477px; width: 80px;">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>Night</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label5" runat="server" 
                Style="left: 383px; position: absolute; top: 62px; height: 20px; z-index: 1;" 
                Text="Shift"></asp:Label>
            <asp:Label ID="Label2" runat="server" 
                Style="left: 19px; position: absolute; top: 9px" Text="Date"></asp:Label>
            <asp:Button ID="Button24" runat="server" 
                style="z-index: 1; left: 243px; top: 3px; position: absolute; width: 64px" 
                Text="Show" onclick="Button24_Click" />
            <asp:DropDownList ID="DropDownList2" runat="server" AppendDataBoundItems="True" 
                BackColor="#FF9999" DataTextField="Company_Name" DataValueField="Company_Name" 
                style="z-index: 1; left: 80px; top: 33px; position: absolute; right: 316px" 
                Width="430px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox33" runat="server" 
                style="z-index: 1; left: 526px; position: absolute; width: 291px; top: 33px"></asp:TextBox>
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                
                style="z-index: 1; left: 198px; top: 3px; position: absolute; width: 36px;" 
                Text="+" />
        </asp:Panel>
    <p>
        &nbsp;</p>
    <div style="height:210px; background-color: #808080; width:563px; overflow:auto; position: absolute; left: 212px; top: 549px; bottom: 184px;" >
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
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 381px; position: absolute;
            top: 211px; z-index: 110; height: 31px; right: 208px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        </p>
    <p>
        <asp:TextBox ID="TextBox32" runat="server" Style="left: 359px; position: absolute;
            top: 500px; z-index: 110; height: 36px; width: 413px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        
        <asp:Button ID="Button36" runat="server" Text="Report" onclick="Button36_Click"
              style="z-index: 1; top: 213px; position: absolute; height: 30px; width: 73px; left: 1046px; margin-top: 0px; " />

        </p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 209px; position: absolute; height: 33px; width: 100px; left: 820px; margin-top: 0px; right: 94px;" 
                Width="125px" />
    <asp:Button ID="Button15" runat="server" onclick="Button15_Click" 
        style="z-index: 1; left: 211px; top: 767px; position: absolute; width: 101px; height: 41px;" 
        Text="Update" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 210px; top: 499px; position: absolute; width: 139px; height: 37px" 
        Text="Paste Equipment Data" BackColor="Gray" BorderStyle="Solid" />
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 667px; top: 762px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" />
    <div style="height:235px; background-color: #808080; width:1179px; overflow:auto; position: absolute; left: 207px; top: 250px; bottom: 272px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1098px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="S.GROUP" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="ACTIVITY">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="200px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="FROM KM">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="TO KM">
                     <ControlStyle Width="60px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TITLE">
                <ControlStyle Width="70px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="QTY">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="HR">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOTAL HRS">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-QTY">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-HRS">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="SC-TOT-HRS">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="G.TOTAL">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow4" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="150px" />
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
      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 10px; top: 993px; position: absolute; height: 95px; width: 494px; right: 217px;" 
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
            style="z-index: 1; left: 11px; top: 1162px; position: absolute; height: 95px; width: 494px; right: 401px;" 
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
