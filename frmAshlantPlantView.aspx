<%@ page language="C#" autoeventwireup="true" inherits="frmAshlantPlantView, App_Web_ud0ztfgl" %>

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

      <p>

        <asp:Button ID="Button32" runat="server" 
        style="z-index: 1; left: 676px; top: 1279px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" Visible="False" />

        <asp:Button ID="Button30" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 215px; position: absolute; top: 476px; z-index: 109; width: 175px; height: 32px; bottom: 399px; " 
            Text="Material Transfer Data" onclick="Button30_Click" Enabled="False" 
              ForeColor="White"/>
        <asp:TextBox ID="TextBox46" runat="server" Style="left: 391px; position: absolute;
            top: 474px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        <asp:Button ID="Button29" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 214px; position: absolute; top: 215px; z-index: 109; width: 168px; height: 32px; right: 524px;" 
            Text="Production Data" onclick="Button29_Click" Enabled="False" 
              ForeColor="White"/>
        <asp:TextBox ID="TextBox45" runat="server" Style="left: 388px; position: absolute;
            top: 215px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        <asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 10px; top: 210px; position: absolute; height: 1062px; width: 190px" 
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
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 81px; position: absolute;
                top: 4px; width: 108px;"></asp:TextBox>
            <asp:TextBox ID="TextBox11" runat="server" Style="left: 81px; position: absolute;
                top: 60px; width: 314px;" Enabled="False"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 433px; position: absolute;
                top: 59px; right: 428px; width: 80px;" Enabled="False">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>Night</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label5" runat="server" 
                Style="left: 400px; position: absolute; top: 61px; height: 20px; z-index: 1;" 
                Text="Shift"></asp:Label>
            <asp:Label ID="Label2" runat="server" 
                Style="left: 19px; position: absolute; top: 9px" Text="Date"></asp:Label>
            <asp:Button ID="Button24" runat="server" 
                style="z-index: 1; left: 243px; top: 3px; position: absolute; width: 64px; " 
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
                
                style="z-index: 1; left: 206px; top: 3px; position: absolute; width: 36px;" 
                Text="+" />
        </asp:Panel>
    <p>
        &nbsp;</p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        Style="display: inline; left: 1151px; position: absolute; top: 18px; z-index: 103; height: 181px;" 
        Width="186px" />
    <div style="height:224px; background-color: #808080; width:909px; overflow:auto; position: absolute; left: 217px; top: 788px; bottom: 185px;" >
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
    <div style="height:212px; background-color: #808080; width:563px; overflow:auto; position: absolute; left: 220px; top: 1070px; bottom: 174px;" >
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
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 399px; position: absolute;
            top: 740px; z-index: 110; height: 36px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        </p>
    <p>
        <asp:TextBox ID="TextBox32" runat="server" Style="left: 378px; position: absolute;
            top: 1024px; z-index: 110; height: 36px; width: 405px;" TextMode="MultiLine" 
            BackColor="#C0C0FF" Visible="False"></asp:TextBox>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 217px;
            cursor: hand; position: absolute; top: 740px; z-index: 109; width: 168px; height: 37px; right: 516px;" 
            Text="Manpower Data" onclick="Button11_Click" Enabled="False" 
            ForeColor="White"/>
        </p>
        <asp:Button ID="Button4" runat="server" Text="Batching Plant" onclick="Button4_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 1131px; margin-top: 0px; right: 114px;" 
                Width="125px" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 218px; top: 1024px; position: absolute; width: 149px; height: 37px; right: 534px;" 
        Text="Equipment Data" BackColor="Gray" BorderStyle="Solid" Enabled="False" 
          ForeColor="White" />
    <div style="height:210px; background-color: #808080; width:1125px; overflow:auto; position: absolute; left: 214px; top: 256px; bottom: 99px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 720px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False" 
            >
            <Columns>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="MATERIAL " ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="400px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="UNIT">
                <ControlStyle Width="80px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="DAY QTY">
                    <ControlStyle Width="80px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="NIGHT QTY">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="80px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="REMARKS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:Button ID="ButtonAddNewRow4" runat="server" 
                        onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" />
                </FooterTemplate>
                <ControlStyle Width="380px" />
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

      <asp:gridview ID="Gridview6" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 15px; top: 1846px; position: absolute; height: 95px; width: 494px; right: 392px;" 
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
            style="z-index: 1; left: 12px; top: 1350px; position: absolute; height: 95px; width: 671px; right: -183px; bottom: 291px;" 
            BackColor="#666699" ForeColor="#9999FF" 
          DataKeyNames="GDMainID,MaterialID" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" ReadOnly="True" />
                <asp:BoundField DataField="MaterialID" HeaderText="MaterialID" 
                    SortExpression="MaterialID" ReadOnly="True" />
                <asp:BoundField DataField="UnitID" HeaderText="UnitID" 
                    SortExpression="UnitID" />
                <asp:BoundField DataField="QtyDAY" HeaderText="QtyDAY" 
                    SortExpression="QtyDAY" />
                <asp:BoundField DataField="QtyNIGHT" HeaderText="QtyNIGHT" 
                    SortExpression="QtyNIGHT" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [GDMainID], [MaterialID], [UnitID], [QtyDAY], [QtyNIGHT], [Remarks] FROM [Tbl_M_Produc_Asphalt_Plant]">
      </asp:AccessDataSource>
        <p>

        <asp:Button ID="Button36" runat="server" Text="Report" onclick="Button36_Click"
              style="z-index: 1; top: 213px; position: absolute; height: 30px; width: 73px; left: 1046px; margin-top: 0px; " />

        <asp:Button ID="Button33" runat="server" Text="Clear" onclick="Button33_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 821px; margin-top: 0px; right: -15px;" 
                Width="125px" />
        <asp:Button ID="Button34" runat="server" Text="Crusher Plant" onclick="Button34_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 1238px; margin-top: 0px; right: 7px;" 
                Width="125px" />
      </p>
    <div style="height:214px; background-color: #808080; width:1093px; overflow:auto; position: absolute; left: 217px; top: 518px; bottom: 61px;" >
        
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1010px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" Enabled="False" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="COMPANY" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="200px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="MATERIAL">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="LOCATION">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="WAY">
                     <ControlStyle Width="50px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="FROM">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TO">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRUCK NUM">
                    <ControlStyle Width="70px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRIPS">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="WEIGHT">
                 <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox10" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow5" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView8" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="260px" />
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
            style="z-index: 1; left: 13px; top: 1516px; position: absolute; height: 95px; width: 671px; right: 50px; bottom: 68px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="CompID" HeaderText="CompID" 
                    SortExpression="CompID" />
                <asp:BoundField DataField="MatTypeID" HeaderText="MatTypeID" 
                    SortExpression="MatTypeID" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="Way" HeaderText="Way" 
                    SortExpression="Way" />
                <asp:BoundField DataField="FROMKM" HeaderText="FROMKM" 
                    SortExpression="FROMKM" />
                <asp:BoundField DataField="TOKM" HeaderText="TOKM" 
                    SortExpression="TOKM" />
                <asp:BoundField DataField="NumOfTruck" HeaderText="NumOfTruck" 
                    SortExpression="NumOfTruck" />
                <asp:BoundField DataField="NumOfTrip" HeaderText="NumOfTrip" 
                    SortExpression="NumOfTrip" />
                <asp:BoundField DataField="WeightS" HeaderText="WeightS" 
                    SortExpression="WeightS" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>

      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 1681px; position: absolute; height: 95px; width: 494px; right: 208px;" 
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

      <p>
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 223px; top: 1280px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Save" onclick="Button23_Click" Visible="False" />
      </p>

    </form>
</body>
</html>
