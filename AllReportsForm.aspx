<%@ page language="C#" autoeventwireup="true" inherits="AllReportsForm, App_Web_hpap54ws" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    </head>
<body bgcolor="Gray">
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#666666" BorderColor="Red" 
                BorderStyle="Double" 
                Style="left: 239px; position: absolute; top: 11px; height: 144px;" 
                Width="822px" ForeColor="White">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        OZKAR CONSTRUCTION<br />
                        &nbsp;&nbsp; DUALIZATION OF BIDBIS-SUR ROAD SECTION 1, PACKAGE 1A</span></span></asp:Panel>
            <asp:Panel ID="Panel2" runat="server" BackColor="#669999" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" Style="left: 47px; position: absolute; top: 104px"
                Width="1208px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; REPORTS</span></span></asp:Panel>
        
        <asp:Image ID="Image3" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/Astaldi.JPG"
            
        
        
          
          
          
          
                
                Style="display: inline; left: 47px; position: absolute; top: 11px; z-index: 102; right: 664px; height: 80px; width: 184px;" />
            &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp;
            &nbsp;&nbsp;
        </div>
        <asp:Button ID="Button1" runat="server" BackColor="Tan" BorderStyle="Solid" 
            
            Style="left: 57px;
            cursor: hand; position: absolute; top: 114px; right: 1132px; height: 26px;" Text="Home" 
            Width="76px" onclick="Button1_Click" />
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
            <asp:Panel ID="Panel3" runat="server" BackColor="#666666" BorderColor="DimGray"
                BorderStyle="Double" 
        
        
        
        
        
        
        
        Style="left: 437px; position: absolute; top: 204px; width: 400px; height: 238px;">
                <asp:Label ID="Label6" runat="server" BackColor="#999966" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 23px; position: absolute; top: 74px; width: 103px; height: 24px;" 
                    Text="Report Date"></asp:Label>
                <asp:Label ID="Label7" runat="server" BackColor="#999966" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 24px; position: absolute; top: 8px; width: 103px; height: 22px;" 
                    Text="Work Group"></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" 
                    
                    
                    
                    
                    style="z-index: 1; left: 22px; top: 108px; position: absolute; height: 31px; width: 104px;" 
                    Font-Bold="True"></asp:TextBox>
               
                <asp:Button ID="Button6" runat="server" BackColor="Tan" BorderColor="#333300" 
                    BorderStyle="Solid" Font-Bold="True" ForeColor="Black" onclick="Button6_Click" 
                    style="z-index: 1; left: 23px; top: 150px; position: absolute; width: 98px; height: 38px;" 
                    Text="Show Report" />
                <span style="font-size: 28pt; font-family: Tahoma">
                <span style="font-size: 26px">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="Black" BorderStyle="Solid" CellPadding="0" CellSpacing="1" 
                    EnableTheming="True" Font-Names="Verdana" Font-Size="Small" ForeColor="Black" 
                    NextPrevFormat="ShortMonth" onselectionchanged="Calendar1_SelectionChanged" 
                    SelectedDate="03/01/2017 10:19:38" Style="left: 135px;
            position: absolute; top: 74px; width: 244px; height: 132px;" 
                    VisibleDate="2017-03-01">
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TodayDayStyle BackColor="#999999" ForeColor="White" />
                    <OtherMonthDayStyle ForeColor="#999999" Font-Size="Medium" />
                    <DayStyle BackColor="#CCCCCC" />
                    <NextPrevStyle Font-Bold="True" Font-Size="Small" ForeColor="White" />
                    <DayHeaderStyle Font-Bold="True" Font-Size="Small" ForeColor="#333333" 
                        Height="8pt" />
                    <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                        Font-Size="Small" ForeColor="White" Height="12pt" />
                </asp:Calendar>
                </span></span>
        </asp:Panel>
            <asp:DropDownList ID="DropDownList3" runat="server" AppendDataBoundItems="True" 
                BackColor="#FF9999" 
                
        
        style="z-index: 1; left: 464px; top: 243px; position: absolute; right: 78px; width: 355px; height: 33px;" 
        Font-Size="Large" Font-Bold="True">
                <asp:ListItem Selected="True">Aggregate Base Course</asp:ListItem>
                <asp:ListItem>Asphalt Plant</asp:ListItem>
                <asp:ListItem>Batching Plant</asp:ListItem>
                <asp:ListItem>Structure Work</asp:ListItem>
                <asp:ListItem>Crusher Plant</asp:ListItem>
                <asp:ListItem>Earth Work</asp:ListItem>
                <asp:ListItem>Drilling Work</asp:ListItem>
                <asp:ListItem>Geotechnical</asp:ListItem>
                <asp:ListItem>Piling Work</asp:ListItem>
                <asp:ListItem>Road Work</asp:ListItem>
                <asp:ListItem>Survey Activities</asp:ListItem>
                <asp:ListItem>Camp Activities</asp:ListItem>
                <asp:ListItem>Utilities Work</asp:ListItem>
                <asp:ListItem>Warehouse
</asp:ListItem>
                <asp:ListItem>Workshop
</asp:ListItem>
                <asp:ListItem>Steel Yard
</asp:ListItem>
                <asp:ListItem>Precast Work
</asp:ListItem>
                <asp:ListItem>Asphalt Works</asp:ListItem>
                <asp:ListItem>Asphalt Plant Production
</asp:ListItem>
                <asp:ListItem>Asphalt Plant Consumption
</asp:ListItem>
                <asp:ListItem>Batching Plant Production
</asp:ListItem>
                <asp:ListItem>Batching Plant Consumption
</asp:ListItem>
                <asp:ListItem>Crusher Plant Production
</asp:ListItem>
                <asp:ListItem>Summary Report</asp:ListItem>
            </asp:DropDownList>
            <asp:Panel ID="Panel4" runat="server" BackColor="#996633" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" Style="left: 47px; position: absolute; top: 533px"
                Width="1208px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
        
    </form>
</body>
</html>

