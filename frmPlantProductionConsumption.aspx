<%@ page language="C#" autoeventwireup="true" inherits="frmPlantProductionConsumption, App_Web_yttnmsv2" %>

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
            style="z-index: 1; left: 30px; top: 1427px; position: absolute; height: 95px; width: 671px; right: -10px; bottom: 107px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="entryDate" HeaderText="entryDate" 
                    SortExpression="entryDate" />
                <asp:BoundField DataField="WaybillNo" HeaderText="WaybillNo" 
                    SortExpression="WaybillNo" />
                <asp:BoundField DataField="BatchPlntNO" HeaderText="BatchPlntNO" 
                    SortExpression="BatchPlntNO" />
                <asp:BoundField DataField="MaterialTypeID" HeaderText="MaterialTypeID" 
                    SortExpression="MaterialTypeID" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="QTYKG" HeaderText="QTYKG" 
                    SortExpression="QTYKG" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [WaybillNo], [entryDate], [BatchPlntNO], [MaterialTypeID], [Location], [QTYKG] FROM [Tbl_B_Asp_Plant_Daily_Pro]">
      </asp:AccessDataSource>

    <div style="height:214px; background-color: #808080; width:536px; overflow:auto; position: absolute; left: 791px; top: 514px; bottom: 179px;" >
        
      <asp:gridview ID="Gridview9" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 12px; top: 10px; position: absolute; height: 95px; width: 386px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
                 <%--=======================================================================--%>
           
            <asp:TemplateField HeaderText="Date" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="80px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="Material Name">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="KM 8">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="KM 23">
                     <ControlStyle Width="80px" />
                     <ItemStyle Width="30px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Unit Name">
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow6" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView9" Text="Add" />
                    </FooterTemplate>
                <ControlStyle Width="80px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <FooterStyle HorizontalAlign="Right" />
                    <ItemStyle Width="100px" />
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
            Style="cursor: hand; left: 789px; position: absolute; top: 475px; z-index: 109; width: 172px; height: 32px; bottom: 400px; " 
            Text="Batching Plant Consumption " onclick="Button33_Click"/>
        <asp:Button ID="Button32" runat="server" 
        style="z-index: 1; left: 1204px; top: 1018px; position: absolute; width: 108px; height: 40px; margin-top: 16px;" 
        Text="Summary Report" />

        <asp:Button ID="Button30" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 11px; position: absolute; top: 471px; z-index: 109; width: 172px; height: 32px; bottom: 290px; " 
            Text="Paste Batching Plant Data" onclick="Button30_Click"/>
        <asp:TextBox ID="TextBox46" runat="server" Style="left: 191px; position: absolute;
            top: 474px; z-index: 110; height: 31px; width: 274px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Button ID="Button29" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="cursor: hand; left: 11px; position: absolute; top: 212px; z-index: 109; width: 168px; height: 32px; right: 643px;" 
            Text="Paste Crusher Plant Data" onclick="Button29_Click"/>
        <asp:TextBox ID="TextBox45" runat="server" Style="left: 187px; position: absolute;
            top: 212px; z-index: 110; height: 31px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Panel 
        ID="Panel2" runat="server" BackColor="Khaki" 
        BorderColor="Red" BorderStyle="Double" 
        Style="left: 200px; position: absolute; top: 19px; z-index: 101; width: 911px; height: 82px;" 
        Font-Size="Larger">
            <span style="font-size: 28pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;OZKAR 
            CONSTRUCTION<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DUALIZATION&nbsp; OF&nbsp; BIDBID-SUR&nbsp; ROAD SECTION 1, PACKAGE 1A<asp:Calendar 
                ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" EnableTheming="True" Font-Names="Verdana" 
                Font-Size="9pt" ForeColor="Black" NextPrevFormat="ShortMonth" 
                onselectionchanged="Calendar1_SelectionChanged" 
                SelectedDate="03/01/2017 10:19:38" Style="left: 315px;
            position: absolute; top: 51px; width: 69px; height: 124px;" 
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

          
          Style="display: inline; left: 9px; position: absolute; top: 21px; z-index: 102; right: 702px; height: 180px; width: 184px;" />
        <asp:Panel ID="Panel1" runat="server" BackColor="#408080" Height="90px" Style="display: inline;
            left: 199px; position: absolute; top: 110px; z-index: 100; width: 913px;" 
            HorizontalAlign="Left" BorderStyle="Double">
            &nbsp;<asp:Button ID="Button35" runat="server" onclick="Button35_Click" 
                style="z-index: 1; left: 613px; top: 56px; position: absolute; width: 109px" 
                Text="Update Form" />
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 58px; position: absolute;
                top: 4px; width: 131px;"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" 
                Style="left: 19px; position: absolute; top: 9px" Text="Date"></asp:Label>
            <asp:Button ID="Button24" runat="server" 
                style="z-index: 1; left: 243px; top: 3px; position: absolute; width: 64px" 
                Text="Show" onclick="Button24_Click" Visible="False" />
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                
                style="z-index: 1; left: 196px; top: 3px; position: absolute; width: 36px;" 
                Text="+" />
        </asp:Panel>
    <p>
        &nbsp;</p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
        Style="display: inline; left: 1146px; position: absolute; top: 19px; z-index: 103; height: 181px;" 
        Width="186px" />
    <div style="height:224px; background-color: #808080; width:761px; overflow:auto; position: absolute; left: 18px; top: 795px; bottom: 116px;" >
      <asp:gridview ID="Gridview2" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 7px; top: 13px; position: absolute; height: 95px; width: 561px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller">
            <Columns>
            <%--=======================================================================--%>
            
            <asp:TemplateField HeaderText="Date" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="90px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="WayBill">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="Plnt_NO">
             <ItemTemplate>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="70px" />
                <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Material Name">
                 <ItemTemplate>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="250px" />
                <ItemStyle Width="100px"></ItemStyle>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Location">
                 <ItemTemplate>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px"></ItemStyle>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Qty(KG)">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow2" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView2" Text="AddNew" />
                    </FooterTemplate>
                    <ControlStyle Width="70px" />
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
    <div style="height:222px; background-color: #808080; width:531px; overflow:auto; position: absolute; left: 792px; top: 797px; bottom: 116px;" >
      <asp:gridview ID="Gridview3" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False"
            style="z-index: 1; left: 9px; top: 9px; position: absolute; height: 95px; width: 441px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller">
            <Columns>
            <%--=======================================================================--%>
            
            <asp:TemplateField HeaderText="Date" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="Material Name">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="150px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="KM 23">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="Unit Name">
                     <FooterTemplate>
                         <asp:Button ID="ButtonAddNewRow3" runat="server" 
                             onclick="ButtonAdd_ClickNewGridView3" Text="Add New Row" />
                     </FooterTemplate>
                     <ControlStyle Width="100px" />
                     <FooterStyle HorizontalAlign="Right" Width="80px" />
                     <ItemStyle Width="80px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
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
        <asp:Button ID="Button41" runat="server" 
        style="z-index: 1; left: 625px; top: 197px; position: absolute; width: 66px; height: 27px; margin-top: 16px;" 
        Text="Save" onclick="Button41_Click" />
        <asp:Button ID="Button39" runat="server" 
        style="z-index: 1; left: 1243px; top: 733px; position: absolute; width: 62px; height: 31px; margin-top: 16px;" 
        Text="Update" onclick="Button23_Click" />
        <asp:Button ID="Button38" runat="server" 
        style="z-index: 1; left: 625px; top: 732px; position: absolute; width: 79px; height: 29px; margin-top: 16px;" 
        Text="Save" onclick="Button38_Click" />
        <asp:Button ID="Button36" runat="server" 
        style="z-index: 1; left: 1120px; top: 457px; position: absolute; width: 77px; height: 29px; margin-top: 16px;" 
        Text="Save" onclick="Button36_Click" />
        <asp:TextBox ID="TextBox30" runat="server" Style="left: 191px; position: absolute;
            top: 747px; z-index: 110; height: 36px;" TextMode="MultiLine" Width="425px" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:TextBox ID="TextBox31" runat="server" Style="left: 968px; position: absolute;
            top: 473px; z-index: 110; height: 31px; width: 146px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        <asp:Button ID="Button42" runat="server" 
        style="z-index: 1; left: 712px; top: 729px; position: absolute; width: 73px; height: 32px; margin-top: 16px;" 
        Text="Update" onclick="Button23_Click" />
        <asp:Button ID="Button44" runat="server" 
        style="z-index: 1; left: 566px; top: 461px; position: absolute; width: 72px; height: 28px; margin-top: 16px;" 
        Text="Update" onclick="Button23_Click" />
        </p>
    <p>
        <asp:Button ID="Button40" runat="server" 
        style="z-index: 1; left: 696px; top: 197px; position: absolute; width: 67px; height: 27px; margin-top: 16px;" 
        Text="Update" onclick="Button23_Click" />
        <asp:TextBox ID="TextBox32" runat="server" Style="left: 972px; position: absolute;
            top: 746px; z-index: 110; height: 36px; width: 186px;" TextMode="MultiLine" 
            BackColor="#C0C0FF"></asp:TextBox>
        
        <asp:Button ID="Button11" runat="server" BackColor="Gray" BorderStyle="Solid" 
            Style="left: 15px;
            cursor: hand; position: absolute; top: 744px; z-index: 109; width: 168px; height: 37px; " 
            Text="Paste Asphalt Plant Data" onclick="Button11_Click"/>
        <asp:Button ID="Button37" runat="server" 
        style="z-index: 1; left: 1165px; top: 733px; position: absolute; width: 74px; height: 32px; margin-top: 16px;" 
        Text="Save" onclick="Button37_Click" />
        </p>
        <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" 
                style="z-index: 1; top: 213px; position: absolute; height: 26px; width: 100px; left: 771px; margin-top: 0px; right: 129px;" 
                Width="125px" />
    <asp:Button ID="Button16" runat="server" onclick="Button16_Click" 
        style="z-index: 1; left: 794px; top: 745px; position: absolute; width: 171px; height: 37px; " 
        Text="Asphalt Plant Consumption" BackColor="Gray" 
          BorderStyle="Solid" />
    <div style="height:210px; background-color: #808080; width:1322px; overflow:auto; position: absolute; left: 10px; top: 248px; bottom: 50px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1124px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller">
            <Columns>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Date">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="70px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Shift">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="40px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="W_Time">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Maintenance">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="60px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="M_Breakdown">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="70px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="E_Breakdown">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="70px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Eleming">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="No_Material">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="60px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="No_Power">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="No Water">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Rainy">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="40px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Stand_by">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="T_HOURS">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TipperTrip">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="LoaderTrip">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TruckTON">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="LoaderTON">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Total">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="TON/WH">
                 <ItemTemplate>
                         <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <ControlStyle Width="50px" />
                    <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="WH/TOTHR">
                    <ItemTemplate>
                    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:Button ID="ButtonAddNewRow4" runat="server" 
                        onclick="ButtonAdd_ClickNewGridView1" Text="Add New" />
                </FooterTemplate>
                <ControlStyle Width="70px" />
                <FooterStyle HorizontalAlign="Right" />
                <HeaderStyle Width="70px" />
                <ItemStyle Width="70px"></ItemStyle>
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
            style="z-index: 1; left: 24px; top: 1839px; position: absolute; height: 95px; width: 494px; right: 335px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="WaybillNo" HeaderText="WaybillNo" 
                    SortExpression="WaybillNo" />
                <asp:BoundField DataField="entryDate" HeaderText="entryDate" 
                    SortExpression="entryDate" />
                <asp:BoundField DataField="WorkGrp" HeaderText="WorkGrp" 
                    SortExpression="WorkGrp" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="subWork" HeaderText="subWork" 
                    SortExpression="subWork" />
                <asp:BoundField DataField="WorkCategory" HeaderText="WorkCategory" 
                    SortExpression="WorkCategory" />
                <asp:BoundField DataField="BatchPlntNO" HeaderText="BatchPlntNO" 
                    SortExpression="BatchPlntNO" />
                <asp:BoundField DataField="ClassID" HeaderText="ClassID" 
                    SortExpression="ClassID" />
                <asp:BoundField DataField="M3" HeaderText="M3" SortExpression="M3" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource5" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [WaybillNo], [entryDate], [WorkGrp], [Location], [subWork], [WorkCategory], [BatchPlntNO], [ClassID], [M3] FROM [Tbl_B_Batclnt_Daily_Produc]">
      </asp:AccessDataSource>

      <asp:gridview ID="Gridview7" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 24px; top: 1071px; position: absolute; height: 95px; width: 671px; right: 127px; bottom: 178px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="entryDate" HeaderText="entryDate" 
                    SortExpression="entryDate" />
                <asp:BoundField DataField="MaterialName" HeaderText="MaterialName" 
                    SortExpression="MaterialName" />
                <asp:BoundField DataField="KM8" HeaderText="KM8" SortExpression="KM8" />
                <asp:BoundField DataField="KM23" HeaderText="KM23" SortExpression="KM23" />
                <asp:BoundField DataField="UnitName" HeaderText="UnitName" 
                    SortExpression="UnitName" />
            </Columns>
        </asp:gridview>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [entryDate], [MaterialName], [KM8], [KM23], [UnitName] FROM [Tbl_B_Plant_Consumption]">
      </asp:AccessDataSource>
        <p>
        <asp:Button ID="Button23" runat="server" 
        style="z-index: 1; left: 482px; top: 461px; position: absolute; width: 72px; height: 28px; margin-top: 16px; right: 268px;" 
        Text="Save" onclick="Button23_Click" />
      </p>
    <div style="height:214px; background-color: #808080; width:762px; overflow:auto; position: absolute; left: 13px; top: 514px; bottom: 179px;" >
        
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 637px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="Smaller" 
            >
            <Columns>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="WayBill" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="Date">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
            <asp:TemplateField HeaderText="WorkGrp">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
                <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="Location">
                  <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Work Detail">
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Work_Category">
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="100px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Plnt_NO">
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Class_ID">
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
                </asp:TemplateField>
                 <%--=======================================================================--%>
                <asp:TemplateField HeaderText="M3">
                    <ItemTemplate>
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:Button ID="ButtonAddNewRow5" runat="server" 
                            onclick="ButtonAdd_ClickNewGridView8" Text="Add Row"/>
                    </FooterTemplate>
                    <ControlStyle Width="60px" />
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
            style="z-index: 1; left: 28px; top: 1248px; position: absolute; height: 95px; width: 671px; right: 123px; bottom: 229px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="entryDate" HeaderText="entryDate" 
                    SortExpression="entryDate" />
                <asp:BoundField DataField="MaterialName" HeaderText="MaterialName" 
                    SortExpression="MaterialName" />
                <asp:BoundField DataField="KM23" HeaderText="KM23" 
                    SortExpression="KM23" />
                <asp:BoundField DataField="UnitName" HeaderText="UnitName" 
                    SortExpression="UnitName" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [entryDate], [MaterialName], [KM23], [UnitName] FROM [Tbl_B_Asp_Plant_Consumption]">
      </asp:AccessDataSource>

      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 31px; top: 1601px; position: absolute; height: 224px; width: 494px; right: -952px;" 
            BackColor="#666699" ForeColor="#9999FF" Visible="False">
            <Columns>
                <asp:BoundField DataField="entryDate" HeaderText="entryDate" 
                    SortExpression="entryDate" />
                <asp:BoundField DataField="Shift" HeaderText="Shift" 
                    SortExpression="Shift" />
                <asp:BoundField DataField="WorkingTime" HeaderText="WorkingTime" 
                    SortExpression="WorkingTime" />
                <asp:BoundField DataField="Maintenance" HeaderText="Maintenance" 
                    SortExpression="Maintenance" />
                <asp:BoundField DataField="MechBreakdown" HeaderText="MechBreakdown" 
                    SortExpression="MechBreakdown" />
                <asp:BoundField DataField="ElectrBreakdown" HeaderText="ElectrBreakdown" 
                    SortExpression="ElectrBreakdown" />
                <asp:BoundField DataField="Eleming" HeaderText="Eleming" 
                    SortExpression="Eleming" />
                <asp:BoundField DataField="NoMaterial" HeaderText="NoMaterial" 
                    SortExpression="NoMaterial" />
                <asp:BoundField DataField="NoPower" HeaderText="NoPower" 
                    SortExpression="NoPower" />
                <asp:BoundField DataField="NoWater" HeaderText="NoWater" 
                    SortExpression="NoWater" />
                <asp:BoundField DataField="Rainy" HeaderText="Rainy" SortExpression="Rainy" />
                <asp:BoundField DataField="Standby" HeaderText="Standby" 
                    SortExpression="Standby" />
                <asp:BoundField DataField="TOTALHOURS" HeaderText="TOTALHOURS" 
                    SortExpression="TOTALHOURS" />
                <asp:BoundField DataField="TipperTrip" HeaderText="TipperTrip" 
                    SortExpression="TipperTrip" />
                <asp:BoundField DataField="LoaderTrip" HeaderText="LoaderTrip" 
                    SortExpression="LoaderTrip" />
                <asp:BoundField DataField="ProducTruckTON" HeaderText="ProducTruckTON" 
                    SortExpression="ProducTruckTON" />
                <asp:BoundField DataField="ProducLoaderTON" HeaderText="ProducLoaderTON" 
                    SortExpression="ProducLoaderTON" />
                <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
                <asp:BoundField DataField="TONWH" HeaderText="TONWH" SortExpression="TONWH" />
                <asp:BoundField DataField="WHTOTHR" HeaderText="WHTOTHR" 
                    SortExpression="WHTOTHR" />
            </Columns>
        </asp:gridview>

      <asp:AccessDataSource ID="AccessDataSource4" runat="server" 
          DataFile="~/Forms/MyDBase.mdb" 
          SelectCommand="SELECT [entryDate], [Shift], [WorkingTime], [Maintenance], [MechBreakdown], [ElectrBreakdown], [Eleming], [NoMaterial], [NoPower], [NoWater], [Rainy], [Standby], [TOTALHOURS], [TipperTrip], [LoaderTrip], [ProducTruckTON], [ProducLoaderTON], [Total], [TONWH], [WHTOTHR] FROM [Tbl_B_CrsPlnt_Produc_Daily]">
      </asp:AccessDataSource>

      <p>
        <asp:Button ID="Button43" runat="server" 
        style="z-index: 1; left: 1207px; top: 457px; position: absolute; width: 62px; height: 29px; margin-top: 16px;" 
        Text="Update" onclick="Button23_Click" />
        </p>

    </form>
</body>
</html>
