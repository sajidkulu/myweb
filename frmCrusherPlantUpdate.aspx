<%@ page language="C#" autoeventwireup="true" inherits="frmCrusherPlantUpdate, App_Web_sajjfdyo" %>

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
                <asp:BoundField DataField="CompID" HeaderText="CompID" 
                    SortExpression="CompID" />
                <asp:BoundField DataField="MatTypeID" HeaderText="MatTypeID" 
                    SortExpression="MatTypeID" />
                <asp:BoundField DataField="FromKM" HeaderText="FromKM" 
                    SortExpression="FromKM" />
                <asp:BoundField DataField="TOKM" HeaderText="TOKM" 
                    SortExpression="TOKM" />
                <asp:BoundField DataField="NumOfTrip" HeaderText="NumOfTrip" 
                    SortExpression="NumOfTrip" />
                <asp:BoundField DataField="NumOfTruck" HeaderText="NumOfTruck" 
                    SortExpression="NumOfTruck" />
                <asp:BoundField DataField="WeightTON" HeaderText="WeightTON" 
                    SortExpression="WeightTON" />
                <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                    SortExpression="Remarks" />
            </Columns>
        </asp:gridview>

    <div style="height:214px; background-color: #808080; width:1002px; overflow:auto; position: absolute; left: 220px; top: 783px; bottom: 138px;" >
        
      <asp:gridview ID="Gridview9" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 822px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="COMPANY NAME" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="200px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="MATERIAL">
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
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="TO KM">
                     <ControlStyle Width="70px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRUCK">
                <ControlStyle Width="70px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRIPS">
                <ControlStyle Width="80px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="WEIGHT">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow6" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView9" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="200px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="400px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                 <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 

    <div style="height:214px; background-color: #808080; width:664px; overflow:auto; position: absolute; left: 220px; top: 1045px; bottom: 53px;" >
        
      <asp:gridview ID="Gridview10" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 498px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="COMPANY NAME" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="300px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="TRANSFER TO KM">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="80px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
            <asp:TemplateField HeaderText="TRIPS">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
             <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="WEIGHT TON">
                     <FooterTemplate>
                         <asp:Button ID="ButtonAddNewRow7" runat="server" 
                             onclick="ButtonAdd_ClickNewGridView10" Text="Add New Row" />
                     </FooterTemplate>
                     <ControlStyle Width="100px" />
                     <FooterStyle HorizontalAlign="Right" />
                     <ItemStyle Width="400px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField>
                </asp:TemplateField>
                 <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
        &nbsp;
                
        </div> 
      <p>

        <asp:Button ID="Button33" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 218px; position: absolute; top: 745px; z-index: 109; width: 179px; height: 32px; bottom: 263px; " 
            Text="Paste Material Transfer Data" onclick="Button33_Click"/>
        <asp:Button ID="Button32" runat="server" 
        style="z-index: 1; left: 644px; top: 1803px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" />

      <asp:gridview ID="Gridview12" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: -3px; top: 2374px; position: absolute; height: 95px; width: 671px; right: 233px; bottom: 26px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="GDMainID" HeaderText="GDMainID" 
                    SortExpression="GDMainID" />
                <asp:BoundField DataField="CompanyID" HeaderText="CompanyID" 
                    SortExpression="CompanyID" />
                <asp:BoundField DataField="TransferTOKM" HeaderText="TransferTOKM" 
                    SortExpression="TransferTOKM" />
                <asp:BoundField DataField="TotTrip" HeaderText="TotTrip" 
                    SortExpression="TotTrip" />
                <asp:BoundField DataField="WeightTON" HeaderText="WeightTON" 
                    SortExpression="WeightTON" />
            </Columns>
        </asp:gridview>

        <asp:Button ID="Button31" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 220px; position: absolute; top: 1006px; z-index: 109; width: 168px; height: 32px; bottom: 211px; right: 513px;" 
            Text="Paste Premix Data" onclick="Button31_Click"/>
        <asp:Button ID="Button30" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 215px; position: absolute; top: 476px; z-index: 109; width: 175px; height: 32px; bottom: 399px; " 
            Text="Paste Material Transfer Data" onclick="Button30_Click"/>
        <asp:TextBox ID="TextBox47" runat="server" Style="left: 406px; position: absolute;
            top: 1006px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:TextBox ID="TextBox46" runat="server" Style="left: 391px; position: absolute;
            top: 474px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Button ID="Button29" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 214px; position: absolute; top: 215px; z-index: 109; width: 168px; height: 32px; right: 524px;" 
            Text="Paste Production Data" onclick="Button29_Click"/>
        <asp:TextBox ID="TextBox45" runat="server" Style="left: 388px; position: absolute;
            top: 215px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Panel ID="Panel5" runat="server" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 10px; top: 210px; position: absolute; height: 1584px; width: 190px" 
        BackColor="#999966">
            <asp:Button ID="Button26" runat="server" Text="Home" 
                style="z-index: 1; left: 13px; top: 9px; position: absolute; height: 26px;" 
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
                SelectedDate="03/01/2017 10:19:38" Style="left: 309px;
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
            <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" 
                GroupName="RadioB" 
                style="z-index: 1; left: 537px; top: 5px; position: absolute" 
                Text="Aggregate Base Course" />
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 81px; position: absolute;
                top: 4px; width: 108px;"></asp:TextBox>
            <asp:TextBox ID="TextBox11" runat="server" Style="left: 81px; position: absolute;
                top: 60px; width: 301px;"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 430px; position: absolute;
                top: 59px; right: 431px; width: 80px;">
                <asp:ListItem>Day</asp:ListItem>
                <asp:ListItem>Night</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label5" runat="server" 
                Style="left: 390px; position: absolute; top: 60px; height: 20px; z-index: 1;" 
                Text="Shift"></asp:Label>
            <asp:Label ID="Label2" runat="server" 
                Style="left: 19px; position: absolute; top: 9px" Text="Date"></asp:Label>
            <asp:Button ID="Button24" runat="server" 
                style="z-index: 1; left: 243px; top: 3px; position: absolute; width: 64px; height: 26px;" 
                Text="Show" onclick="Button24_Click" />
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
                
                style="z-index: 1; left: 196px; top: 3px; position: absolute; width: 36px;" 
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
    <div style="height:212px; background-color: #808080; width:563px; overflow:auto; position: absolute; left: 216px; top: 1592px; bottom: 298px;" >
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
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 413px; position: absolute;
            top: 1269px; z-index: 110; height: 36px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 404px; position: absolute;
            top: 747px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        </p>
    <p>
        <asp:TextBox ID="TextBox32" runat="server" Style="left: 373px; position: absolute;
            top: 1545px; z-index: 110; height: 36px; width: 405px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 217px;
            cursor: hand; position: absolute; top: 1268px; z-index: 109; width: 168px; height: 37px; right: 516px;" 
            Text="Paste Manpower Data" onclick="Button11_Click"/>
        </p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 33px; width: 100px; left: 821px; margin-top: 0px; right: -15px;" 
                Width="125px" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 221px; top: 1544px; position: absolute; width: 149px; height: 37px; right: 531px;" 
        Text="Paste Equipment Data" BackColor="Gray" BorderStyle="Solid" />
    <div style="height:210px; background-color: #808080; width:1125px; overflow:auto; position: absolute; left: 214px; top: 256px; bottom: 99px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1047px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
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
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="0-5 Aggr." ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
                <asp:TemplateField HeaderText="0-10 Aggr.">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="0-20 Aggr.">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
            <asp:TemplateField HeaderText="5-10 Aggr.">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <asp:TemplateField HeaderText="10-20 Aggr.">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
                 <asp:TemplateField HeaderText="20-25 Aggr.">
                     <ControlStyle Width="60px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="20-37 Aggr.">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="20-50 Aggr.">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="BY PASS">
                <ControlStyle Width="80px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="SUB-GRADE">
                   <ControlStyle Width="80px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="UNIT">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="DAY QTY">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="NIGHT QTY">
                <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="REMARKS">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow4" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView1" Text="Add New Row" />
                    </FooterTemplate>
                    <ControlStyle Width="250px" />
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="400px" />
                </asp:TemplateField>
                <asp:TemplateField></asp:TemplateField>
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
                <asp:BoundField DataField="Agg05" HeaderText="Agg05" 
                    SortExpression="Agg05" />
                <asp:BoundField DataField="Agg010" HeaderText="Agg010" 
                    SortExpression="Agg010" />
                <asp:BoundField DataField="Agg020" HeaderText="Agg020" 
                    SortExpression="Agg020" />
                <asp:BoundField DataField="Agg510" HeaderText="Agg510" 
                    SortExpression="Agg510" />
                <asp:BoundField DataField="Agg1020" HeaderText="Agg1020" 
                    SortExpression="Agg1020" />
                <asp:BoundField DataField="Agg2025" HeaderText="Agg2025" 
                    SortExpression="Agg2025" />
                <asp:BoundField DataField="Agg2037" HeaderText="Agg2037" 
                    SortExpression="Agg2037" />
                <asp:BoundField DataField="Agg2050" HeaderText="Agg2050" 
                    SortExpression="Agg2050" />
                <asp:BoundField DataField="BYPASS" HeaderText="BYPASS" 
                    SortExpression="BYPASS" />
                <asp:BoundField DataField="SubGrade" HeaderText="SubGrade" 
                    SortExpression="SubGrade" />
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
        <p>
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 218px; top: 1798px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Update" onclick="Button23_Click" />
      </p>

        <asp:Button ID="Button36" runat="server" Text="Report" onclick="Button36_Click"
              style="z-index: 1; top: 213px; position: absolute; height: 30px; width: 73px; left: 1046px; margin-top: 0px; " />

    <div style="height:214px; background-color: #808080; width:1093px; overflow:auto; position: absolute; left: 217px; top: 518px; bottom: 61px;" >
        
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1010px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="COMPANY" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="200px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="MATERIAL">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="LOCATION">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="WAY">
                     <ControlStyle Width="50px" />
                     <ItemStyle Width="100px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="FROM">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TO">
                <ControlStyle Width="50px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRUCK NUM">
                    <ControlStyle Width="70px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TRIPS">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="WEIGHT">
                 <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="REMARKS">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
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
            style="z-index: 1; left: -25px; top: 2034px; position: absolute; height: 95px; width: 671px; right: 88px; bottom: 222px;" 
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
