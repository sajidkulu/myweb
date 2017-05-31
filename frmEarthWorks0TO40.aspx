<%@ page language="C#" autoeventwireup="true" inherits="frmEarthWorks0TO40, App_Web_mjameg3j" %>

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
            style="z-index: 1; left: 15px; top: 1666px; position: absolute; height: 95px; width: 671px; right: -226px; bottom: 202px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="EquipCode" HeaderText="EquipCode" 
                    SortExpression="EquipCode" />
                <asp:BoundField DataField="EqGrp" HeaderText="EqGrp" 
                    SortExpression="EqGrp" />
                <asp:BoundField DataField="status" HeaderText="status" 
                    SortExpression="status" />
                <asp:BoundField DataField="fromkm" HeaderText="fromkm" 
                    SortExpression="fromkm" />
                <asp:BoundField DataField="tokm" HeaderText="tokm" 
                    SortExpression="tokm" />
                <asp:BoundField DataField="WHour" HeaderText="WHour" 
                    SortExpression="WHour" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource5" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [EquipCode], [EqGrp], [status], [fromkm], [tokm], [WHour], [Remarks] FROM [TblWEquipmentHeavy]">
      </asp:AccessDataSource>
      <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [EquipCode], [EqGrp], [status], [fromkm], [tokm], [WHour], [Remarks] FROM [TblWEquipmentD]">
      </asp:AccessDataSource>

    <div style="height:214px; background-color: #808080; width:891px; overflow:auto; position: absolute; left: 220px; top: 783px; bottom: 125px;" >
        
      <asp:gridview ID="Gridview9" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 764px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
                 <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ.CODE" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ.GROUP">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="STATUS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="FROM">
                     <ControlStyle Width="70px" />
                     <ItemStyle Width="50px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TO">
                <ControlStyle Width="70px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="HR">
                <ControlStyle Width="70px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow6" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView9" Text="Add New Row" />
                    </FooterTemplate>
                <ControlStyle Width="300px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
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

        <asp:Button ID="Button33" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 218px; position: absolute; top: 745px; z-index: 109; width: 179px; height: 32px; bottom: 263px; right: 504px;" 
            Text="Paste Heavy Equipment Data" onclick="Button33_Click"/>
        <asp:Button ID="Button32" runat="server" 
        style="z-index: 1; left: 1021px; top: 1278px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" />

        <asp:Button ID="Button30" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 215px; position: absolute; top: 476px; z-index: 109; width: 218px; height: 32px; bottom: 342px; " 
            Text="Paste Dumper Equipment Data" onclick="Button30_Click"/>
        <asp:TextBox ID="TextBox46" runat="server" Style="left: 450px; position: absolute;
            top: 474px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Button ID="Button29" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 214px; position: absolute; top: 215px; z-index: 109; width: 168px; height: 32px; right: 524px;" 
            Text="Paste SteelYard Data" onclick="Button29_Click"/>
        <asp:TextBox ID="TextBox45" runat="server" Style="left: 388px; position: absolute;
            top: 215px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 10px; top: 210px; position: absolute; height: 1116px; width: 190px" 
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
            position: absolute; top: -5px; width: 69px; height: 0px;" 
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
            &nbsp;<asp:Button ID="Button35" runat="server" onclick="Button35_Click" 
                style="z-index: 1; left: 613px; top: 59px; position: absolute; width: 109px" 
                Text="Update Form" />
&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" 
                Style="left: 15px; position: absolute; top: 61px; right: 1121px;" 
                Text="Location"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 81px; position: absolute;
                top: 4px; width: 108px;"></asp:TextBox>
            <asp:TextBox ID="TextBox11" runat="server" Style="left: 81px; position: absolute;
                top: 60px; width: 300px;"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 429px; position: absolute;
                top: 57px; right: 432px; width: 80px;">
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
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                
                style="z-index: 1; left: 197px; top: 2px; position: absolute; width: 36px;" 
                Text="+" />
        </asp:Panel>
    <p>
        &nbsp;</p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        Style="display: inline; left: 1151px; position: absolute; top: 18px; z-index: 103; height: 181px;" 
        Width="186px" />
    <div style="height:224px; background-color: #808080; width:909px; overflow:auto; position: absolute; left: 221px; top: 1059px; bottom: 173px;" >
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
        <p>
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 401px; position: absolute;
            top: 1005px; z-index: 110; height: 36px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 404px; position: absolute;
            top: 747px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        </p>
    <p>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 219px;
            cursor: hand; position: absolute; top: 1008px; z-index: 109; width: 168px; height: 37px; right: 514px;" 
            Text="Paste Manpower Data" onclick="Button11_Click"/>
        </p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 821px; margin-top: 0px; right: -15px;" 
                Width="125px" />
    <div style="height:210px; background-color: #808080; width:1125px; overflow:auto; position: absolute; left: 214px; top: 256px; bottom: 99px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 947px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>

                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="FROM KM" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TOKM">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="100px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                    <ItemStyle Width="90px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="EXCWT(D)">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EXCWT(N)">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EMB &amp; S.GRADE(D)">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="80px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="EMB &amp; S.GRADE(N)">
                <ControlStyle Width="80px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="FILL BACK">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="STRUCTURE EXCWT">
                     <ControlStyle Width="70px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRANSPORT">
                    <ControlStyle Width="70px" />
                    <ItemStyle Width="400px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="PROGRESS">
                <ControlStyle Width="100px" />
                    <HeaderStyle Width="100px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow4" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="300px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 

      <asp:gridview ID="Gridview7" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 1342px; position: absolute; height: 95px; width: 671px; right: -170px; bottom: 208px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="FromKM" HeaderText="FromKM" 
                    SortExpression="FromKM" />
                <asp:BoundField DataField="TOKM" HeaderText="TOKM" 
                    SortExpression="TOKM" />
                <asp:BoundField DataField="ExcavationD" HeaderText="ExcavationD" 
                    SortExpression="ExcavationD" />
                <asp:BoundField DataField="ExcavationN" HeaderText="ExcavationN" 
                    SortExpression="ExcavationN" />
                <asp:BoundField DataField="EmbankSubgradeD" HeaderText="EmbankSubgradeD" 
                    SortExpression="EmbankSubgradeD" />
                <asp:BoundField DataField="EmbankSubgradeN" HeaderText="EmbankSubgradeN" 
                    SortExpression="EmbankSubgradeN" />
                <asp:BoundField DataField="FillBack" HeaderText="FillBack" 
                    SortExpression="FillBack" />
                <asp:BoundField DataField="StructureExc" HeaderText="StructureExc" 
                    SortExpression="StructureExc" />
                <asp:BoundField DataField="Transport" HeaderText="Transport" 
                    SortExpression="Transport" />
                <asp:BoundField DataField="Progress" HeaderText="Progress" 
                    SortExpression="Progress" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [FromKM], [TOKM], [ExcavationD], [ExcavationN], [EmbankSubgradeD], [EmbankSubgradeN], [FillBack], [StructureExc], [Transport], [Progress], [Remarks] FROM [Tbl_M_Produc_EarthWorks]">
      </asp:AccessDataSource>
        <p>
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 222px; top: 1280px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Save" onclick="Button23_Click" />
      </p>
    <div style="height:214px; background-color: #808080; width:987px; overflow:auto; position: absolute; left: 217px; top: 518px; bottom: 4px;" >
        
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 801px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ.CODE" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="EQ.GROUP">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="STATUS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="FROM">
                     <ControlStyle Width="60px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TO KM">
                <ControlStyle Width="60px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRIPS">
                <ControlStyle Width="60px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="E.QTY">
                    <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="UNIT">
                    <ControlStyle Width="70px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="HR">
                    <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow5" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView8" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="300px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="400px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </ItemTemplate>
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
            style="z-index: 1; left: 16px; top: 1830px; position: absolute; height: 95px; width: 494px; right: 206px;" 
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

      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 15px; top: 1502px; position: absolute; height: 95px; width: 671px; right: -226px; bottom: 351px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="EquipCode" HeaderText="EquipCode" 
                    SortExpression="EquipCode" />
                <asp:BoundField DataField="EqGrp" HeaderText="EqGrp" 
                    SortExpression="EqGrp" />
                <asp:BoundField DataField="status" HeaderText="status" 
                    SortExpression="status" />
                <asp:BoundField DataField="fromkm" HeaderText="fromkm" 
                    SortExpression="fromkm" />
                <asp:BoundField DataField="tokm" HeaderText="tokm" 
                    SortExpression="tokm" />
                <asp:BoundField DataField="trips" HeaderText="trips" 
                    SortExpression="trips" />
                <asp:BoundField DataField="EstQty" HeaderText="EstQty" 
                    SortExpression="EstQty" />
                <asp:BoundField DataField="Units" HeaderText="Units" 
                    SortExpression="Units" />
                <asp:BoundField DataField="WHour" HeaderText="WHour" 
                    SortExpression="WHour" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource4" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [EquipCode], [EqGrp], [status], [fromkm], [tokm], [trips], [EstQty], [Units], [WHour], [Remarks] FROM [TblWEquipmentDumper]">
      </asp:AccessDataSource>
      <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [EquipCode], [EqGrp], [status], [fromkm], [tokm], [trips], [EstQty], [Units], [WHour], [Remarks] FROM [TblWEquipmentD]">
      </asp:AccessDataSource>

    </form>
</body>
</html>
