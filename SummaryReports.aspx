<%@ page language="C#" autoeventwireup="true" inherits="SummaryReports, App_Web_hpap54ws" %>

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
<body style="height: 146px; width: 1237px;" bgcolor="Silver">
    <form id="form1" runat="server">
       <asp:Image ID="Image3" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
           Style="display: inline; left: 11px; position: absolute; top: 18px; z-index: 102; right: 701px; height: 80px; width: 184px;" />
            <asp:Panel ID="Panel1" runat="server" BackColor="Khaki" BorderColor="Red" 
                BorderStyle="Double" 
                
        Style="left: 204px; position: absolute; top: 11px; height: 144px; width: 1000px;">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        OZKAR CONSTRUCTION<br />
                        &nbsp;&nbsp; DUALIZATION OF BIDBIS-SUR ROAD SECTION 1, PACKAGE 1A</span></span></asp:Panel>
            <asp:Panel ID="Panel2" runat="server" BackColor="#999966" BorderColor="DimGray"
                BorderStyle="Double" 
        Style="left: 13px; position: absolute; top: 108px; width: 1388px; height: 35px;">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp;<asp:Button ID="Button58" 
                    runat="server" BackColor="Tan" BorderStyle="Solid" Style="left: 491px;
            cursor: hand; position: absolute; top: 94px; right: 770px; height: 26px; width: 127px;" 
                    Text="Summary Report" onclick="Button58_Click" />
                &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
         <asp:Image ID="Image2" runat="server" BorderColor="Red" 
        BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
                
        Style="display: inline; left: 1217px; position: absolute; top: 11px; z-index: 102; right: 63px; height: 80px; width: 184px;" />
            <asp:TextBox ID="TextBox10" runat="server" Style="left: 97px; position: absolute;
                top: 210px; width: 108px; height: 28px;"></asp:TextBox>
            <asp:Button ID="Button25" runat="server" onclick="Button25_Click" 
                style="z-index: 1; top: 210px; position: absolute; width: 36px; height: 28px; left: 212px; bottom: 291px;" 
                Text="+" />
            <span style="font-size: 28pt; font-family: Tahoma">
            <span style="font-size: 26px"> 
            <asp:Calendar 
                ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" EnableTheming="True" Font-Names="Verdana" 
                Font-Size="9pt" ForeColor="Black" NextPrevFormat="ShortMonth" 
                onselectionchanged="Calendar1_SelectionChanged" 
                SelectedDate="03/01/2017 10:19:38" Style="left: 333px;
            position: absolute; top: 98px; width: 69px; height: 137px;" 
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
            </span></span>
       <div style="height:223px; background-color: #808080; width:749px; overflow:auto; position: absolute; left: 17px; top: 288px; bottom: -3px; margin-top: 0px;" >
      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 162px; width: 656px; right: 95px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
            <Columns>
                <%--=======================================================================--%>
                <asp:BoundField DataField="FromKM" HeaderText="From KM" 
                    SortExpression="FromKM" />
                    <%--=======================================================================--%>
                <asp:BoundField DataField="TOKM" HeaderText="To KM" SortExpression="TOKM" />
                <%--=======================================================================--%>
                <asp:BoundField DataField="BBC" HeaderText="BBC" SortExpression="BBC" />
                <%--=======================================================================--%>
                <asp:BoundField DataField="Binder" HeaderText="Binder" 
                    SortExpression="Binder" />
                    <%--=======================================================================--%>
                <asp:BoundField DataField="Wearing" HeaderText="Wearing" 
                    SortExpression="Wearing" />
                    <%--=======================================================================--%>
                <asp:BoundField DataField="ABC" HeaderText="ABC" SortExpression="ABC" />
                <%--=======================================================================--%>
                <asp:BoundField DataField="PRIMECOAT" HeaderText="Prime Coat" 
                    SortExpression="PRIMECOAT" />
                    <%--=======================================================================--%>
                <asp:BoundField DataField="TACKCOAT" HeaderText="Tack Coat" 
                    SortExpression="TACKCOAT"/>
                    <%--=======================================================================--%>
            </Columns>
        </asp:gridview>
         </div> 

        <asp:Button ID="Button26" runat="server" 
        Style="position: absolute; top: 779px; left: 16px; cursor: hand; width: 224px;" 
                Text="Asphalt Plant Material Transfer" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <div style="height:200px; background-color: #808080; width:672px; overflow:auto; position: absolute; left: 17px; top: 817px; bottom: 118px;" >
      <asp:gridview ID="Gridview5" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 12px; top: 10px; position: absolute; height: 152px; width: 621px; right: 43px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
            <Columns>
                <asp:BoundField DataField="CompID" HeaderText="Company Name" 
                    SortExpression="CompID" />
                <asp:BoundField DataField="MatTypeID" HeaderText="Material Name" 
                    SortExpression="MatTypeID" />
                <asp:BoundField DataField="FROMKM" HeaderText="From KM" 
                    SortExpression="FROMKM" />
                <asp:BoundField DataField="TOKM" HeaderText="To KM" SortExpression="TOKM" />
                <asp:BoundField DataField="NumOfTruck" HeaderText="Num Of Truck" 
                    SortExpression="NumOfTruck" />
                <asp:BoundField DataField="NumOfTrip" HeaderText="Trips" 
                    SortExpression="NumOfTrip" />
                <asp:BoundField DataField="WeightS" HeaderText="Weight" 
                    SortExpression="WeightS" />
            </Columns>
        </asp:gridview>
           <asp:AccessDataSource ID="AccessDataSource7" runat="server" 
               DataFile="~/Forms/MyDBase.mdb" 
               SelectCommand="SELECT [CompID], [MatTypeID], [FROMKM], [TOKM], [NumOfTruck], [NumOfTrip], [WeightS] FROM [TblSCrusherMatTransfer]">
           </asp:AccessDataSource>
           <asp:AccessDataSource ID="AccessDataSource5" runat="server" 
               DataFile="~/Forms/MyDBase.mdb" 
               SelectCommand="SELECT [CompID], [MatTypeID], [Location], [Way], [FROMKM], [TOKM], [NumOfTruck], [NumOfTrip], [WeightS] FROM [TblSCrusherMatTransfer]">
           </asp:AccessDataSource>
         </div> 
        <asp:Button ID="Button27" runat="server" 
        Style="position: absolute; top: 251px; left: 17px; cursor: hand; width: 224px;" 
                Text="Aggregate Base Course Work" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True" />
       <div style="height:214px; background-color: #808080; width:1007px; overflow:auto; position: absolute; left: 26px; top: 2366px; bottom: 111px;" >
      <asp:gridview ID="Gridview11" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 954px; right: 39px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Agg05" HeaderText="Agg05" SortExpression="Agg05" />
              <asp:BoundField DataField="Agg510" HeaderText="Agg510" 
                  SortExpression="Agg510" />
              <asp:BoundField DataField="Agg1020" HeaderText="Agg1020" 
                  SortExpression="Agg1020" />
              <asp:BoundField DataField="Agg2025" HeaderText="Agg2025" 
                  SortExpression="Agg2025" />
              <asp:BoundField DataField="Agg2037" HeaderText="Agg2037" 
                  SortExpression="Agg2037" />
              <asp:BoundField DataField="Agg010" HeaderText="Agg010" 
                  SortExpression="Agg010" />
              <asp:BoundField DataField="Agg020" HeaderText="Agg020" 
                  SortExpression="Agg020" />
              <asp:BoundField DataField="Agg2050" HeaderText="Agg2050" 
                  SortExpression="Agg2050" />
              <asp:BoundField DataField="BYPASS" HeaderText="BYPASS" 
                  SortExpression="BYPASS" />
              <asp:BoundField DataField="SubGrade" HeaderText="SubGrade" 
                  SortExpression="SubGrade" />
              <asp:BoundField DataField="QtyDAY" HeaderText="QtyDAY" 
                  SortExpression="QtyDAY" />
              <asp:BoundField DataField="QtyNIGHT" HeaderText="QtyNIGHT" 
                  SortExpression="QtyNIGHT" />
              <asp:BoundField DataField="UnitID" HeaderText="UnitID" 
                  SortExpression="UnitID" />
          </Columns>
        </asp:gridview>
         </div> 
        <asp:Button ID="Button28" runat="server" 
            
           Style="position: absolute; top: 208px; left: 257px; cursor: hand; height: 28px; width: 70px;" 
           Text="Show" BackColor="LightGray" BorderStyle="Solid" 
            onclick="Button28_Click" />

        <asp:Button ID="Button33" runat="server" 
        Style="position: absolute; top: 1807px; left: 27px; cursor: hand; width: 135px;" 
                Text="Camp Food" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <div style="height:205px; background-color: #808080; width:635px; overflow:auto; position: absolute; left: 18px; top: 558px; bottom: 30px;" >
      <asp:gridview ID="Gridview6" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 585px; right: 36px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
            <Columns>
                <asp:BoundField DataField="MaterialID" HeaderText="Material Name" 
                    SortExpression="MaterialID"/>
                <asp:BoundField DataField="UnitID" HeaderText="Unit" 
                    SortExpression="UnitID"/>
                <asp:BoundField DataField="QtyDAY" HeaderText="Qty Day" 
                    SortExpression="QtyDAY"/>
                <asp:BoundField DataField="QtyNIGHT" HeaderText="Qty Night" 
                    SortExpression="QtyNIGHT"/>
            </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:763px; overflow:auto; position: absolute; left: 26px; top: 2109px; bottom: 140px;" >
      <asp:gridview ID="Gridview12" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 719px; right: 30px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Activity_Description" 
                  HeaderText="Activity_Description" SortExpression="Activity_Description" />
              <asp:BoundField DataField="Unit" HeaderText="Unit" SortExpression="Unit" />
              <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
          </Columns>
        </asp:gridview>
         </div> 

        <asp:Button ID="Button29" runat="server" 
        Style="position: absolute; left: 18px; cursor: hand; width: 224px; top: 522px;" 
                Text="Asphalt Plant" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button35" runat="server" 
        Style="position: absolute; top: 2074px; left: 28px; cursor: hand; width: 135px;" 
                Text="Structure Work" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button30" runat="server" 
        Style="position: absolute; top: 1292px; left: 24px; cursor: hand; width: 135px; margin-top: 0px;" 
                Text="Camp Activities" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button34" runat="server" 
        Style="position: absolute; top: 2329px; left: 26px; cursor: hand; width: 135px;" 
                Text="Crusher Plant" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <div id="divGridview7"   
           
           
           style="height:200px; background-color: #808080; width:708px; overflow:auto; position: absolute; left: 22px; top: 1074px; bottom: 127px; margin-top: 2px;">
      <asp:gridview ID="Gridview7" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 18px; top: 21px; position: absolute; height: 113px; width: 677px; right: 13px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
            <Columns>
                <asp:BoundField DataField="Conc_ClassID" HeaderText="Concrete" 
                    SortExpression="Conc_ClassID" />
                <asp:BoundField DataField="Qty" HeaderText="Qty" 
                    SortExpression="Qty" />
                <asp:BoundField DataField="Unit_ID" HeaderText="Unit" 
                    SortExpression="Unit_ID" />
                <asp:BoundField DataField="Bach_PlantID" HeaderText="Plant Name" 
                    SortExpression="Bach_PlantID" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="Structure" HeaderText="Type of work" 
                    SortExpression="Structure" />
                <asp:BoundField DataField="Unit_No" HeaderText="Unit_No" 
                    SortExpression="Unit_No" />
                <asp:BoundField DataField="Structure_Detail" HeaderText="Structure Detail" 
                    SortExpression="Structure_Detail" />
            </Columns>
        </asp:gridview>
         </div> 
       <div style="height:207px; background-color: #808080; width:850px; overflow:auto; position: absolute; left: 26px; top: 1328px; bottom: 96px;" >
      <asp:gridview ID="Gridview8" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 803px; right: 33px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Activity_Description" 
                  HeaderText="Activity_Description" SortExpression="Activity_Description" />
          </Columns>
        </asp:gridview>
         </div> 
        <asp:Button ID="Button31" runat="server" 
        Style="position: absolute; top: 1033px; left: 17px; cursor: hand; width: 135px;" 
                Text="Batching Plant" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <div style="height:214px; background-color: #808080; width:1276px; overflow:auto; position: absolute; left: 26px; top: 1846px; bottom: 141px;" >
      <asp:gridview ID="Gridview9" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 1224px; right: 57px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Company1" HeaderText="Company Name" 
                  SortExpression="Company1" />
              <asp:BoundField DataField="AccFoodStaff" HeaderText="Accom &amp; Food Staff" 
                  SortExpression="AccFoodStaff" />
              <asp:BoundField DataField="AccFoodWorker" HeaderText="Accom &amp; Food Craft" 
                  SortExpression="AccFoodWorker" />
              <asp:BoundField DataField="totalCompany1" HeaderText="Total" 
                  SortExpression="totalCompany1" />
              <asp:BoundField DataField="Company2" HeaderText="Company Name" 
                  SortExpression="Company2" />
              <asp:BoundField DataField="FoodStaff" HeaderText="Only Food Staff" 
                  SortExpression="FoodStaff" />
              <asp:BoundField DataField="FoodWorker" HeaderText="Only Food Craft" 
                  SortExpression="FoodWorker" />
              <asp:BoundField DataField="totalCompany2" HeaderText="Total" 
                  SortExpression="totalCompany2" />
          </Columns>
        </asp:gridview>
         </div> 
        <asp:Button ID="Button38" runat="server" 
        Style="position: absolute; top: 2854px; left: 25px; cursor: hand; width: 95px;" 
                Text="Premix Plant" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button32" runat="server" 
        Style="position: absolute; top: 1546px; left: 25px; cursor: hand; width: 135px;" 
                Text="Camp Workers" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button37" runat="server" 
        Style="position: absolute; top: 2591px; left: 26px; cursor: hand; width: 228px;" 
                Text="Crusher Plant Material Transfer" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button39" runat="server" 
        Style="position: absolute; top: 3384px; left: 19px; cursor: hand; width: 119px;" 
                Text="Drilling Works" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button40" runat="server" 
        Style="position: absolute; top: 3116px; left: 21px; cursor: hand; width: 119px;" 
                Text="Treding Services" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button41" runat="server" 
        Style="position: absolute; top: 6485px; left: 14px; cursor: hand; width: 158px;" 
                Text="Steel To Subcontractor" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button42" runat="server" 
        Style="position: absolute; top: 3907px; left: 18px; cursor: hand; width: 158px;" 
                Text="Dumper Equipment" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button43" runat="server" 
        Style="position: absolute; top: 4166px; left: 20px; cursor: hand; width: 158px;" 
                Text="Heavy Equipment" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button44" runat="server" 
        Style="position: absolute; top: 4437px; left: 21px; cursor: hand; width: 158px;" 
                Text="Geotechnical" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button45" runat="server" 
        Style="position: absolute; top: 4697px; left: 19px; cursor: hand; width: 158px;" 
                Text="Geotechnical Office" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button46" runat="server" 
        Style="position: absolute; top: 4955px; left: 16px; cursor: hand; width: 158px;" 
                Text="Piling Works" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button47" runat="server" 
        Style="position: absolute; top: 5213px; left: 14px; cursor: hand; width: 158px;" 
                Text="Precast Production Qty" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button49" runat="server" 
        Style="position: absolute; top: 5738px; left: 12px; cursor: hand; width: 158px;" 
                Text="Road Works" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button50" runat="server" 
        Style="position: absolute; top: 5975px; left: 11px; cursor: hand; width: 158px;" 
                Text="Steel Yard" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button51" runat="server" 
        Style="position: absolute; top: 6227px; left: 12px; cursor: hand; width: 158px;" 
                Text="Steel Consumption" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button52" runat="server" 
        Style="position: absolute; top: 7220px; left: 8px; cursor: hand; width: 158px; margin-top: 0px;" 
                Text="Utilities" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button53" runat="server" 
        Style="position: absolute; top: 6735px; left: 11px; cursor: hand; width: 158px;" 
                Text="Steel By Supplier" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button54" runat="server" 
        Style="position: absolute; top: 7451px; left: 8px; cursor: hand; width: 158px;" 
                Text="Ware House" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button55" runat="server" 
        Style="position: absolute; top: 6985px; left: 11px; cursor: hand; width: 158px;" 
                Text="Survey" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>

        <asp:Button ID="Button56" runat="server" 
        Style="position: absolute; top: 7688px; left: 6px; cursor: hand; width: 158px; height: 26px;" 
                Text="Workshop" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <div style="height:187px; background-color: #808080; width:701px; overflow:auto; position: absolute; left: 7px; top: 7252px; " >
      <asp:gridview ID="Gridview33" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 16px; position: absolute; height: 95px; width: 624px; right: 63px; bottom: 13px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Activity_Description" 
                  HeaderText="Activity_Description" SortExpression="Activity_Description" />
              <asp:BoundField DataField="Description" HeaderText="Description" 
                  SortExpression="Description" />
              <asp:BoundField DataField="QtyTon" HeaderText="QtyTon" 
                  SortExpression="QtyTon" />
              <asp:BoundField DataField="QtyM3" HeaderText="QtyM3" SortExpression="QtyM3" />
          </Columns>
        </asp:gridview>
     </div> 
       <div style="height:197px; background-color: #808080; width:671px; overflow:auto; position: absolute; left: 5px; top: 7722px; bottom: 159px; margin-bottom: 0px;" >
      <asp:gridview ID="Gridview32" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 19px; position: absolute; height: 95px; width: 624px; right: 33px; bottom: 21px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Equip_Code" HeaderText="Equip_Code" 
                  SortExpression="Equip_Code" />
              <asp:BoundField DataField="DETAIL_OF_ACTIVITY" HeaderText="DETAIL_OF_ACTIVITY" 
                  SortExpression="DETAIL_OF_ACTIVITY" />
              <asp:BoundField DataField="FASULTANDBREAKDOWNS" HeaderText="FASULTANDBREAKDOWNS" 
                  SortExpression="FASULTANDBREAKDOWNS" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:192px; background-color: #808080; width:933px; overflow:auto; position: absolute; left: 8px; top: 7020px; bottom: 32px;" >
      <asp:gridview ID="Gridview31" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 19px; position: absolute; height: 95px; width: 624px; right: 50px; bottom: 16px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="SurLocGrp" HeaderText="SurLocGrp" 
                  SortExpression="SurLocGrp" />
              <asp:BoundField DataField="ActivityDesc" HeaderText="ActivityDesc" 
                  SortExpression="ActivityDesc" />
              <asp:BoundField DataField="FromKM" HeaderText="FromKM" 
                  SortExpression="FromKM" />
              <asp:BoundField DataField="TOKM" HeaderText="TOKM" SortExpression="TOKM" />
              <asp:BoundField DataField="Title" HeaderText="Title" 
                  SortExpression="Title" />
              <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
              <asp:BoundField DataField="HR" HeaderText="HR" SortExpression="HR" />
              <asp:BoundField DataField="TotHr" HeaderText="TotHr" SortExpression="TotHr" />
              <asp:BoundField DataField="SCQty" HeaderText="SCQty" SortExpression="SCQty" />
              <asp:BoundField DataField="SCHR" HeaderText="SCHR" SortExpression="SCHR" />
              <asp:BoundField DataField="SCTotHr" HeaderText="SCTotHr" 
                  SortExpression="SCTotHr" />
              <asp:BoundField DataField="GenHr" HeaderText="GenHr" SortExpression="GenHr" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:199px; background-color: #808080; width:1031px; overflow:auto; position: absolute; left: 12px; top: 6773px; bottom: 182px;" >
      <asp:gridview ID="Gridview30" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 23px; position: absolute; height: 95px; width: 827px; right: 39px; bottom: 19px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
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
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:205px; background-color: #808080; width:1104px; overflow:auto; position: absolute; left: 10px; top: 6520px; bottom: 147px;" >
      <asp:gridview ID="Gridview29" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 17px; position: absolute; height: 95px; width: 624px; right: -361px; bottom: 21px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="CompanyID" HeaderText="Company Name" 
                  SortExpression="CompanyID" />
              <asp:BoundField DataField="Location" HeaderText="Location" 
                  SortExpression="Location" />
              <asp:BoundField DataField="Diameter8" HeaderText="Diameter8" 
                  SortExpression="Diameter8" />
              <asp:BoundField DataField="Diameter10" HeaderText="Diameter10" 
                  SortExpression="Diameter10" />
              <asp:BoundField DataField="Diameter14" HeaderText="Diameter14" 
                  SortExpression="Diameter14" />
              <asp:BoundField DataField="Diameter12" HeaderText="Diameter12" 
                  SortExpression="Diameter12" />
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
         </div> 
       <div style="height:214px; background-color: #808080; width:1056px; overflow:auto; position: absolute; left: 12px; top: 6263px; bottom: 130px;" >
       <asp:gridview ID="Gridview28" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 958px; right: -271px; bottom: 28px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
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
       </div> 
       <div style="height:196px; background-color: #808080; width:976px; overflow:auto; position: absolute; left: 10px; top: 6014px; bottom: 110px;" >
      <asp:gridview ID="Gridview27" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 795px; right: -108px; bottom: 28px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
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
           <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
               DataFile="~/Forms/MyDBase.mdb" 
               SelectCommand="SELECT [Diameter8], [Diameter10], [Diameter12], [Diameter14], [Diameter16], [Diameter18], [Diameter20], [Diameter25], [Diameter32], [UnitID], [TotalofBandles] FROM [Tbl_S_Steel_Qty_At_SteelYArd]">
           </asp:AccessDataSource>
           <asp:AccessDataSource ID="AccessDataSource2" runat="server">
           </asp:AccessDataSource>
         </div> 
       <div style="height:189px; background-color: #808080; width:547px; overflow:auto; position: absolute; left: 13px; top: 5775px; bottom: 71px;" >
      <asp:gridview ID="Gridview26" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 16px; position: absolute; height: 95px; width: 497px; right: 36px; bottom: 16px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Activity_Description" 
                  HeaderText="Activity_Description" SortExpression="Activity_Description" />
              <asp:BoundField DataField="QtyM2" HeaderText="QtyM2" 
                  SortExpression="QtyM2" />
              <asp:BoundField DataField="QtyM3" HeaderText="QtyM3" 
                  SortExpression="QtyM3" />
              <asp:BoundField DataField="QtyMT" HeaderText="QtyMT" 
                  SortExpression="QtyMT" />
              <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                  SortExpression="Remarks" />
          </Columns>
        </asp:gridview>
         </div> 

        <asp:Button ID="Button48" runat="server" 
        Style="position: absolute; top: 5472px; left: 13px; cursor: hand; width: 158px;" 
                Text="Precast Production" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <div style="height:214px; background-color: #808080; width:680px; overflow:auto; position: absolute; left: 14px; top: 5513px; bottom: 80px;" >
      <asp:gridview ID="Gridview25" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 624px; right: 380px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="ActivityGrp" HeaderText="ActivityGrp" 
                  SortExpression="ActivityGrp" />
              <asp:BoundField DataField="ActivityDescription" HeaderText="ActivityDescription" 
                  SortExpression="ActivityDescription" />
              <asp:BoundField DataField="QtyTon" HeaderText="QtyTon" 
                  SortExpression="QtyTon" />
              <asp:BoundField DataField="QtyM3" HeaderText="QtyM3" 
                  SortExpression="QtyM3" />
          </Columns>
        </asp:gridview>
           <asp:AccessDataSource ID="AccessDataSource6" runat="server" 
               DataFile="~/Forms/MyDBase.mdb" 
               SelectCommand="SELECT [ActivityGrp], [ActivityDescription], [QtyTon], [QtyM3] FROM [Tbl_M_Produc_Precast]">
           </asp:AccessDataSource>
         </div> 
       <div style="height:214px; background-color: #808080; width:795px; overflow:auto; position: absolute; left: 14px; top: 5248px; bottom: -51px;" >
      <asp:gridview ID="Gridview24" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 622px; right: 65px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="PrecastProdDesc" HeaderText="PrecastProdDesc" 
                  SortExpression="PrecastProdDesc" />
              <asp:BoundField DataField="PrcGroup" HeaderText="PrcGroup" 
                  SortExpression="PrcGroup" />
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
              <asp:BoundField DataField="REMARKS" HeaderText="REMARKS" 
                  SortExpression="REMARKS" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:594px; overflow:auto; position: absolute; left: 14px; top: 4989px; bottom: 179px;" >
      <asp:gridview ID="Gridview23" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 545px; right: 35px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="DETAIL_OF_ACTIVITY" HeaderText="Activities" 
                  SortExpression="DETAIL_OF_ACTIVITY" />
              <asp:BoundField DataField="FASULTANDBREAKDOWNS" HeaderText="Faults and Breakdowns" 
                  SortExpression="FASULTANDBREAKDOWNS" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:805px; overflow:auto; position: absolute; left: 19px; top: 4733px; bottom: 264px;" >
      <asp:gridview ID="Gridview22" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 680px; right: 7px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Slope_ID" HeaderText="Slope_ID" 
                  SortExpression="Slope_ID" />
              <asp:BoundField DataField="Slope_No" HeaderText="Slope_No" 
                  SortExpression="Slope_No" />
              <asp:BoundField DataField="Chainage" HeaderText="Chainage" 
                  SortExpression="Chainage" />
              <asp:BoundField DataField="Mapping" HeaderText="Mapping" 
                  SortExpression="Mapping" />
              <asp:BoundField DataField="Proposal1" HeaderText="Proposal1" 
                  SortExpression="Proposal1" />
              <asp:BoundField DataField="Proposal2" HeaderText="Proposal2" 
                  SortExpression="Proposal2" />
              <asp:BoundField DataField="Proposal3" HeaderText="Proposal3" 
                  SortExpression="Proposal3" />
              <asp:BoundField DataField="Shopdrawing" HeaderText="Shopdrawing" 
                  SortExpression="Shopdrawing" />
              <asp:BoundField DataField="Slope_Area" HeaderText="Slope_Area" 
                  SortExpression="Slope_Area" />
              <asp:BoundField DataField="Proposal_No" HeaderText="Proposal_No" 
                  SortExpression="Proposal_No" />
          </Columns>
        </asp:gridview>
           <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
               DataFile="~/Forms/MyDBase.mdb" 
               SelectCommand="SELECT [Slope_ID], [Slope_No], [Chainage], [Mapping], [Proposal1], [Proposal2], [Proposal3], [Shopdrawing], [Slope_Area], [Proposal_No] FROM [Tbl_M_Produc_Geotechnical_Ofis]">
           </asp:AccessDataSource>
         </div> 
       <div style="height:214px; background-color: #808080; width:786px; overflow:auto; position: absolute; left: 21px; top: 4469px; bottom: -32px;" >
      <asp:gridview ID="Gridview21" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 624px; right: 380px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="PrP_NO" HeaderText="PrP_NO" 
                  SortExpression="PrP_NO" />
              <asp:BoundField DataField="Pln_Shotcr" HeaderText="Pln_Shotcr" 
                  SortExpression="Pln_Shotcr" />
              <asp:BoundField DataField="FiberShCr" HeaderText="FiberShCr" 
                  SortExpression="FiberShCr" />
              <asp:BoundField DataField="W_Mesh" HeaderText="W_Mesh" 
                  SortExpression="W_Mesh" />
              <asp:BoundField DataField="W_Net" HeaderText="W_Net" SortExpression="W_Net" />
              <asp:BoundField DataField="Bolting_Type1" HeaderText="Bolting_Type1" 
                  SortExpression="Bolting_Type1" />
              <asp:BoundField DataField="Bolting_Type2" HeaderText="Bolting_Type2" 
                  SortExpression="Bolting_Type2" />
              <asp:BoundField DataField="Blindconcrt" HeaderText="Blindconcrt" 
                  SortExpression="Blindconcrt" />
              <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                  SortExpression="Remarks" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:701px; overflow:auto; position: absolute; left: 21px; top: 4207px; bottom: 56px;" >
      <asp:gridview ID="Gridview20" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 624px; right: 380px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="EquipCode" HeaderText="EquipCode" 
                  SortExpression="EquipCode" />
              <asp:BoundField DataField="EqGrp" HeaderText="EqGrp" 
                  SortExpression="EqGrp" />
              <asp:BoundField DataField="status" HeaderText="status" 
                  SortExpression="status" />
              <asp:BoundField DataField="tokm" HeaderText="tokm" SortExpression="tokm" />
              <asp:BoundField DataField="fromkm" HeaderText="fromkm" 
                  SortExpression="fromkm" />
              <asp:BoundField DataField="WHour" HeaderText="WHour" SortExpression="WHour" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:676px; overflow:auto; position: absolute; left: 19px; top: 3939px; bottom: 153px;" >
      <asp:gridview ID="Gridview19" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 624px; right: 380px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="EquipCode" HeaderText="EquipCode" 
                  SortExpression="EquipCode" />
              <asp:BoundField DataField="EqGrp" HeaderText="EqGrp" 
                  SortExpression="EqGrp" />
              <asp:BoundField DataField="status" HeaderText="status" 
                  SortExpression="status" />
              <asp:BoundField DataField="fromkm" HeaderText="fromkm" 
                  SortExpression="fromkm" />
              <asp:BoundField DataField="tokm" HeaderText="tokm" SortExpression="tokm" />
              <asp:BoundField DataField="trips" HeaderText="trips" SortExpression="trips" />
              <asp:BoundField DataField="EstQty" HeaderText="EstQty" 
                  SortExpression="EstQty" />
              <asp:BoundField DataField="Units" HeaderText="Unit" SortExpression="Units" />
              <asp:BoundField DataField="WHour" HeaderText="WHour" SortExpression="WHour" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:1003px; overflow:auto; position: absolute; left: 19px; top: 3681px; bottom: 60px;" >
      <asp:gridview ID="Gridview18" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 887px; right: -200px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
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
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:939px; overflow:auto; position: absolute; left: 21px; top: 3420px; bottom: 207px;" >
      <asp:gridview ID="Gridview17" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 825px; right: -45px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Drilling_Machine" HeaderText="Drilling_Machine" 
                  SortExpression="Drilling_Machine" />
              <asp:BoundField DataField="Shift" HeaderText="Shift" 
                  SortExpression="Shift" />
              <asp:BoundField DataField="Equip_Code" HeaderText="Equip_Code" 
                  SortExpression="Equip_Code" />
              <asp:BoundField DataField="Location" HeaderText="Location" 
                  SortExpression="Location" />
              <asp:BoundField DataField="Produc_Hole" HeaderText="Produc_Hole" 
                  SortExpression="Produc_Hole" />
              <asp:BoundField DataField="Prod_Tot_Drilling" HeaderText="Prod_Tot_Drilling" 
                  SortExpression="Prod_Tot_Drilling" />
              <asp:BoundField DataField="Presplitting" HeaderText="Presplitting" 
                  SortExpression="Presplitting" />
              <asp:BoundField DataField="Presplitting_Tot_Drilling" 
                  HeaderText="Presplitting_Tot_Drilling" 
                  SortExpression="Presplitting_Tot_Drilling" />
              <asp:BoundField DataField="Stand_By" HeaderText="Stand_By" 
                  SortExpression="Stand_By" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:225px; background-color: #808080; width:658px; overflow:auto; position: absolute; left: 19px; top: 3147px; bottom: 100px;" >
      <asp:gridview ID="Gridview16" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 503px; right: 126px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="CompID" HeaderText="Company Name" 
                  SortExpression="CompID" />
              <asp:BoundField DataField="MatTypeID" HeaderText="Material Name" 
                  SortExpression="MatTypeID" />
              <asp:BoundField DataField="FromKM" HeaderText="FromKM" 
                  SortExpression="FromKM" />
              <asp:BoundField DataField="TOKM" HeaderText="TOKM" 
                  SortExpression="TOKM" />
              <asp:BoundField DataField="NumOfTruck" HeaderText="NumOfTruck" 
                  SortExpression="NumOfTruck" />
              <asp:BoundField DataField="NumOfTrip" HeaderText="NumOfTrip" 
                  SortExpression="NumOfTrip" />
              <asp:BoundField DataField="WeightTON" HeaderText="WeightTON" 
                  SortExpression="WeightTON" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:190px; background-color: #808080; width:701px; overflow:auto; position: absolute; left: 7px; top: 7490px; bottom: 250px;" >
      <asp:gridview ID="Gridview15" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 17px; position: absolute; height: 95px; width: 624px; right: 63px; bottom: 16px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="Activity_Description" 
                  HeaderText="Activity_Description" SortExpression="Activity_Description" />
          </Columns>
        </asp:gridview>
           <asp:AccessDataSource ID="AccessDataSource4" runat="server" 
               DataFile="~/Forms/MyDBase.mdb" 
               SelectCommand="SELECT [Activity_Description] FROM [Tbl_M_Produc_General]">
           </asp:AccessDataSource>
         </div> 
       <div style="height:214px; background-color: #808080; width:818px; overflow:auto; position: absolute; left: 26px; top: 2627px; bottom: 175px;" >
      <asp:gridview ID="Gridview14" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 742px; right: -55px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="CompID" HeaderText="Company Name" 
                  SortExpression="CompID" />
              <asp:BoundField DataField="MatTypeID" HeaderText="Material Name" 
                  SortExpression="MatTypeID" />
              <asp:BoundField DataField="Location" HeaderText="Location" 
                  SortExpression="Location" />
              <asp:BoundField DataField="Way" HeaderText="Way" 
                  SortExpression="Way" />
              <asp:BoundField DataField="FROMKM" HeaderText="From KM" 
                  SortExpression="FROMKM" />
              <asp:BoundField DataField="TOKM" HeaderText="To KM" 
                  SortExpression="TOKM" />
              <asp:BoundField DataField="NumOfTruck" HeaderText="Num Of Truck" 
                  SortExpression="NumOfTruck" />
              <asp:BoundField DataField="NumOfTrip" HeaderText="Trips" 
                  SortExpression="NumOfTrip" />
              <asp:BoundField DataField="WeightS" HeaderText="Weight" 
                  SortExpression="WeightS" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:214px; background-color: #808080; width:680px; overflow:auto; position: absolute; left: 22px; top: 2888px; bottom: 169px;" >
      <asp:gridview ID="Gridview13" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 624px; right: 380px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="CompanyID" HeaderText="Company Name" 
                  SortExpression="CompanyID" />
              <asp:BoundField DataField="TransferTOKM" HeaderText="To KM" 
                  SortExpression="TransferTOKM" />
              <asp:BoundField DataField="TotTrip" HeaderText="Trips" 
                  SortExpression="TotTrip" />
              <asp:BoundField DataField="WeightTON" HeaderText="Weight TON" 
                  SortExpression="WeightTON" />
              <asp:BoundField DataField="Remarks" HeaderText="Remarks" 
                  SortExpression="Remarks" />
          </Columns>
        </asp:gridview>
         </div> 
       <div style="height:210px; background-color: #808080; width:529px; overflow:auto; position: absolute; left: 26px; top: 1583px; bottom: 180px;" >
      <asp:gridview ID="Gridview10" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 14px; top: 29px; position: absolute; height: 95px; width: 444px; right: 230px;" 
            BackColor="#CCCCCC" ForeColor="Black" BorderStyle="Solid" 
        BorderWidth="2px">
          <Columns>
              <asp:BoundField DataField="CompanyName" HeaderText="CompanyName" 
                  SortExpression="CompanyName" />
              <asp:BoundField DataField="Staff" HeaderText="Staff" SortExpression="Staff" />
              <asp:BoundField DataField="Craft" HeaderText="Craft" SortExpression="Craft" />
              <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
          </Columns>
        </asp:gridview>
         </div> 
        <asp:Button ID="Button36" runat="server" 
        Style="position: absolute; top: 3646px; left: 20px; cursor: hand; width: 119px;" 
                Text="Earth Works" BackColor="LightGray" BorderStyle="Solid" 
                Font-Bold="True"/>
       <p>
        <asp:Button ID="Button57" runat="server" 
            
           Style="position: absolute; top: 210px; left: 17px; cursor: hand; height: 28px; width: 70px;" 
           Text="Date" BackColor="LightGray" BorderStyle="Solid" 
            onclick="Button28_Click" />

        <asp:Button ID="Button1" runat="server" BackColor="Tan" BorderStyle="Solid" 
            Style="left: 103px;
            cursor: hand; position: absolute; top: 115px; right: 756px; height: 26px;" Text="Send Email" 
            Width="76px" onclick="Button1_Click" />

        <asp:Button ID="Button59" runat="server" BackColor="Tan" BorderStyle="Solid" 
            Style="left: 21px;
            cursor: hand; position: absolute; top: 115px; height: 26px;" Text="Home" 
            Width="76px" onclick="Button59_Click" />

        </p>
    </form>
</body>
</html>
