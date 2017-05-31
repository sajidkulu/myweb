<%@ page language="C#" autoeventwireup="true" inherits="IssueTrackingForm, App_Web_mjameg3j" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    </head>
<body bgcolor="#c0c0c0">
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#666666" BorderColor="Red" 
                BorderStyle="Double" 
                
                Style="left: 200px; position: absolute; top: 11px; height: 144px; width: 910px;" 
                ForeColor="White">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        OZKAR CONSTRUCTION<br />
                        &nbsp;&nbsp; DUALIZATION OF BIDBIS-SUR ROAD SECTION 1, PACKAGE 1A</span></span></asp:Panel>
            <asp:Panel ID="Panel2" runat="server" BackColor="#669999" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" 
                Style="left: 14px; position: absolute; top: 104px; width: 1304px;">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Issue Tracking System</span></span></asp:Panel>
        
        <asp:Image ID="Image3" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/Astaldi.JPG"
                Style="display: inline; left: 16px; position: absolute; top: 11px; z-index: 102; right: 723px; height: 80px; width: 179px;" />
            &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp;
            &nbsp;&nbsp;&nbsp;
        </div>
        <asp:Button ID="Button1" runat="server" BackColor="Tan" BorderStyle="Solid" 
            
            
            Style="left: 24px;
            cursor: hand; position: absolute; top: 114px; right: 837px; height: 26px; width: 77px;" 
            Text="Home" onclick="Button1_Click" />
        &nbsp; &nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="Tan" BorderStyle="Solid" Style="left: 1202px;
            cursor: hand; position: absolute; top: 113px" Text="Contact Us" 
            Width="101px" />
        &nbsp;&nbsp;&nbsp; &nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp;
    
    </div>
    <p>
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
            Style="display: inline; left: 1120px; position: absolute; top: 11px; z-index: 102; right: 4px; height: 80px; width: 198px;" />
      
      <div style="border: medium ridge #008080; height:725px; background-color: #808080; width:570px; overflow:auto; position: absolute; left: 598px; top: 238px; bottom: 107px; margin-top: 0px;" >
      <asp:gridview ID="Gridview4" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 9px; top: 10px; position: absolute; height: 95px; width: 528px; right: 33px;" 
            BackColor="White" ForeColor="#333333" DataKeyNames="rsid">
          <Columns>
              <asp:BoundField DataField="rsid" HeaderText="No" InsertVisible="False" 
                  ReadOnly="True" SortExpression="rsid" />
              <asp:BoundField DataField="rname" HeaderText="Name" SortExpression="rname" />
              <asp:BoundField DataField="designation" HeaderText="Designation" 
                  SortExpression="designation" />
          </Columns>
        </asp:gridview>
         </div>
                     
         <asp:gridview ID="Gridview6" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 22px; top: 1021px; position: absolute; height: 73px; width: 1295px; right: 19px;" 
            BackColor="White" ForeColor="#333333" BorderColor="#CC6600" 
        BorderStyle="Solid">
          <Columns>
              <asp:BoundField DataField="letterdate" HeaderText="letterdate" 
                  SortExpression="letterdate" />
              <asp:BoundField DataField="lettername" HeaderText="lettername" 
                  SortExpression="lettername" />
              <asp:BoundField DataField="maintopic" HeaderText="maintopic" 
                  SortExpression="maintopic" />
              <asp:BoundField DataField="subject" HeaderText="subject" 
                  SortExpression="subject" />
              <asp:BoundField DataField="lettersource" HeaderText="lettersource" 
                  SortExpression="lettersource" />
              <asp:BoundField DataField="responsible" HeaderText="responsible" 
                  SortExpression="responsible" />
              <asp:BoundField DataField="raction" HeaderText="raction" 
                  SortExpression="raction" />
              <asp:BoundField DataField="raisedate" HeaderText="raisedate" 
                  SortExpression="raisedate" />
              <asp:BoundField DataField="duedate" HeaderText="duedate" 
                  SortExpression="duedate" />
              <asp:BoundField DataField="issuestatus" HeaderText="issuestatus" 
                  SortExpression="issuestatus" />
              <asp:BoundField DataField="dayspassed" HeaderText="dayspassed" 
                  SortExpression="dayspassed" />
          </Columns>
        </asp:gridview>

    <asp:Panel ID="Panel9" runat="server" BackColor="#669999" BorderColor="DimGray"
                BorderStyle="Double" 
        
        
            
            
        
        
        Style="left: 15px; position: absolute; top: 1182px; width: 203px; height: 30px;">
                <span style="font-size: 24pt; font-family: Tahoma"><span style="font-size: 26px"> 
                Reference Letter</span></span></asp:Panel>
        
      <div style="border: medium ridge #008080; height:199px; background-color: #808080; width:1309px; overflow:auto; position: absolute; left: 17px; top: 1223px; bottom: 59px; margin-top: 0px;" >
      <asp:gridview ID="Gridview7" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 9px; top: 10px; position: absolute; height: 133px; width: 1285px; right: 15px;" 
            BackColor="White" ForeColor="#333333">
          <Columns>
              <asp:BoundField DataField="letterdate" HeaderText="letterdate" 
                  SortExpression="letterdate" />
              <asp:BoundField DataField="lettername" HeaderText="lettername" 
                  SortExpression="lettername" />
              <asp:BoundField DataField="maintopic" HeaderText="maintopic" 
                  SortExpression="maintopic" />
              <asp:BoundField DataField="subject" HeaderText="subject" 
                  SortExpression="subject" />
              <asp:BoundField DataField="lettersource" HeaderText="lettersource" 
                  SortExpression="lettersource" />
              <asp:BoundField DataField="responsible" HeaderText="responsible" 
                  SortExpression="responsible" />
              <asp:BoundField DataField="raction" HeaderText="raction" 
                  SortExpression="raction" />
              <asp:BoundField DataField="raisedate" HeaderText="raisedate" 
                  SortExpression="raisedate" />
              <asp:BoundField DataField="duedate" HeaderText="duedate" 
                  SortExpression="duedate" />
              <asp:BoundField DataField="issuestatus" HeaderText="issuestatus" 
                  SortExpression="issuestatus" />
              <asp:BoundField DataField="dayspassed" HeaderText="dayspassed" 
                  SortExpression="dayspassed" />
          </Columns>
        </asp:gridview>
         </div>
        
            <asp:Panel ID="Panel3" runat="server" BackColor="#666666" BorderColor="#996600"
                BorderStyle="Ridge"
        
        
        
        Style="left: 121px; position: absolute; top: 241px; width: 455px; height: 721px;">
                <asp:Label ID="Label6" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 89px; position: absolute; top: 254px; width: 65px; height: 24px;" 
                    Text="Subject"></asp:Label>
               
                <asp:Button ID="Button6" runat="server" BackColor="Tan" BorderColor="#333300" 
                    BorderStyle="Solid" Font-Bold="True" ForeColor="Black"
                    style="z-index: 1; left: 19px; top: 677px; position: absolute; width: 98px; height: 36px;" 
                    Text="Save" onclick="Button6_Click" />
                <span style="font-size: 28pt; font-family: Tahoma">
                <span style="font-size: 26px">
                <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 163px; top: 250px; position: absolute; height: 75px; width: 276px;" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:TextBox ID="TextBox8" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 164px; top: 336px; position: absolute; height: 75px; width: 276px;" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:Label ID="Label9" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 49px; position: absolute; top: 523px; width: 104px; height: 24px;" 
                    Text="Raised On"></asp:Label>
                <asp:Label ID="Label10" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 58px; position: absolute; top: 566px; width: 95px; height: 24px;" 
                    Text="Due Date"></asp:Label>
                <asp:Label ID="Label12" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 35px; position: absolute; top: 600px; width: 119px; height: 24px;" 
                    Text="Issue Status"></asp:Label>
                <asp:Label ID="Label13" runat="server" BackColor="#999966" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: -264px; position: absolute; top: 740px; width: 120px; height: 24px;" 
                    Text="Main Letter"></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 162px; top: 429px; position: absolute; height: 75px; width: 277px;" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:TextBox ID="TextBox11" runat="server" Font-Bold="True" 
                    
                    
                    
                    style="z-index: 1; left: 166px; top: 559px; position: absolute; height: 31px; width: 179px;" 
                    BackColor="#999966"></asp:TextBox>
                <asp:TextBox ID="TextBox13" runat="server" Font-Bold="True" 
                    
                    
                    
                    style="z-index: 1; left: 164px; top: 640px; position: absolute; height: 24px; width: 90px;" 
                    BackColor="#999966"></asp:TextBox>
                <asp:Label ID="Label14" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 48px; position: absolute; top: 47px; width: 106px; height: 27px;" 
                    Text="Main Topic"></asp:Label>
                <asp:Label ID="Label15" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 77px; position: absolute; top: 88px; width: 77px; height: 27px;" 
                    Text="Source"></asp:Label>
                <asp:Label ID="Label16" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 48px; position: absolute; top: 127px; width: 106px; height: 27px;" 
                    Text="Letter Type"></asp:Label>
                <asp:TextBox ID="TextBox15" runat="server" Font-Bold="True" 
                    
                    
                    style="z-index: 1; left: 164px; top: 169px; position: absolute; height: 31px; width: 276px;"></asp:TextBox>
                <asp:Label ID="Label17" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 170px; position: absolute; top: 13px; width: 51px; height: 22px;" 
                    Text="Letter"></asp:Label>
                <asp:DropDownList ID="DropDownList4" runat="server" AppendDataBoundItems="True" 
                    BackColor="#FF9999" DataTextField="deptname" DataValueField="deptname" 
                    Font-Bold="True" Font-Size="Large" 
                    
                    
                    style="z-index: 1; left: 164px; top: 128px; position: absolute; width: 125px; height: 33px;">
                    <asp:ListItem>Letter IN</asp:ListItem>
                    <asp:ListItem>Letter OUT</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList5" runat="server" AppendDataBoundItems="True" 
                    BackColor="#FF9999" DataTextField="deptname" DataValueField="deptname" 
                    Font-Bold="True" Font-Size="Large" 
                    
                    
                    style="z-index: 1; left: 164px; top: 88px; position: absolute; width: 125px; height: 33px;">
                    <asp:ListItem>DAR</asp:ListItem>
                    <asp:ListItem>Site Instruction</asp:ListItem>
                    <asp:ListItem>HILL International</asp:ListItem>
                    <asp:ListItem>AOJV</asp:ListItem>
                    <asp:ListItem>Employer</asp:ListItem>
                    <asp:ListItem>DRIVER</asp:ListItem>
                    <asp:ListItem>RIVOLI</asp:ListItem>
                    <asp:ListItem>RENARDET</asp:ListItem>
                    <asp:ListItem>TUV</asp:ListItem>
                    <asp:ListItem>VSL</asp:ListItem>
                    <asp:ListItem>GEOMAR</asp:ListItem>
                    <asp:ListItem>AZ ENGINEERS</asp:ListItem>
                    <asp:ListItem>LAGAN</asp:ListItem>
                    <asp:ListItem>DME</asp:ListItem>
                    <asp:ListItem>MIKE STEWART</asp:ListItem>
                    <asp:ListItem>TEA</asp:ListItem>
                </asp:DropDownList>
                <span style="font-size: 24pt; font-family: Tahoma">
                <asp:Button ID="Button7" runat="server" BackColor="Tan" BorderStyle="Solid" 
                    onclick="Button7_Click" Style="left: 362px;
            cursor: hand; position: absolute; top: 560px; right: 12px; height: 29px; width: 81px;" 
                    Text="Due Date" />
                <asp:Button ID="Button8" runat="server" BackColor="Tan" BorderStyle="Solid" 
                    onclick="Button8_Click" Style="left: 364px;
            cursor: hand; position: absolute; top: 11px; right: 10px; height: 26px; width: 81px;" 
                    Text="Select Date" />
                <asp:Button ID="Button9" runat="server" BackColor="Tan" BorderStyle="Solid" 
                    onclick="Button9_Click" Style="left: 361px;
            cursor: hand; position: absolute; top: 524px; right: 13px; height: 26px; width: 81px;" 
                    Text="Select Date" />
                <asp:Calendar ID="Calendar3" runat="server" BackColor="White" 
                    BorderColor="Black" BorderStyle="Solid" CellPadding="0" CellSpacing="1" 
                    EnableTheming="True" Font-Names="Verdana" Font-Size="Small" ForeColor="Black" 
                    NextPrevFormat="ShortMonth" onselectionchanged="Calendar3_SelectionChanged" 
                    SelectedDate="03/01/2017 10:19:38" Style="left: 252px;
            position: absolute; top: -150px; width: 126px; height: 132px;" 
                    VisibleDate="2017-03-01">
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TodayDayStyle BackColor="#999999" ForeColor="White" />
                    <OtherMonthDayStyle Font-Size="Medium" ForeColor="#999999" />
                    <DayStyle BackColor="#CCCCCC" />
                    <NextPrevStyle Font-Bold="True" Font-Size="Small" ForeColor="White" />
                    <DayHeaderStyle Font-Bold="True" Font-Size="Small" ForeColor="#333333" 
                        Height="8pt" />
                    <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                        Font-Size="Small" ForeColor="White" Height="12pt" />
                </asp:Calendar>
                <asp:TextBox ID="TextBox25" runat="server" Font-Bold="True" 
                    
                    
                    style="z-index: 1; left: 57px; top: 11px; position: absolute; height: 22px; width: 101px;"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" 
                    
                    
                    style="z-index: 1; left: 342px; top: 117px; position: absolute; height: 24px; width: 97px;" 
                    Visible="False"></asp:TextBox>
                <asp:Button ID="Button14" runat="server" BackColor="Tan" BorderStyle="Solid" 
                    onclick="Button14_Click" Style="left: 34px;
            cursor: hand; position: absolute; top: 340px; right: 301px; height: 26px; width: 120px;" 
                    Text="Add Responsible" />
                <asp:TextBox ID="TextBox10" runat="server" Font-Bold="True" 
                    
                    style="z-index: 1; left: 164px; top: 518px; position: absolute; height: 31px; width: 179px;"></asp:TextBox>
                <asp:Label ID="Label11" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 4px; position: absolute; top: 433px; width: 148px; height: 24px;" 
                    Text="Required Action"></asp:Label>
                <asp:DropDownList ID="DropDownList7" runat="server" AppendDataBoundItems="True" 
                    BackColor="#FF9999" DataTextField="deptname" DataValueField="deptname" 
                    Font-Bold="True" Font-Size="Large" 
                    
                    style="z-index: 1; left: 164px; top: 47px; position: absolute; width: 278px; height: 33px;">
                    <asp:ListItem>Slope Stabilization</asp:ListItem>
                    <asp:ListItem>Slope Protection</asp:ListItem>
                    <asp:ListItem>Engineer&#39;s Candidate</asp:ListItem>
                    <asp:ListItem>Variation Order</asp:ListItem>
                    <asp:ListItem>Minutes Of Meeting</asp:ListItem>
                    <asp:ListItem>Segment Launching</asp:ListItem>
                    <asp:ListItem>Construction</asp:ListItem>
                    <asp:ListItem>Technical</asp:ListItem>
                    <asp:ListItem>Geotechnical</asp:ListItem>
                    <asp:ListItem>Blasting</asp:ListItem>
                    <asp:ListItem>Sub-Contractor</asp:ListItem>
                    <asp:ListItem>Finance</asp:ListItem>
                    <asp:ListItem>QS Department</asp:ListItem>
                    <asp:ListItem>HSE</asp:ListItem>
                    <asp:ListItem>Bridges</asp:ListItem>
                    <asp:ListItem>Pilling Works</asp:ListItem>
                    <asp:ListItem>QA/QC</asp:ListItem>
                    <asp:ListItem>Survey</asp:ListItem>
                    <asp:ListItem>Procurement</asp:ListItem>
                    <asp:ListItem>Contrctual</asp:ListItem>
                    <asp:ListItem>Earth Works</asp:ListItem>
                    <asp:ListItem>Concrete</asp:ListItem>
                    <asp:ListItem>Planning</asp:ListItem>
                    <asp:ListItem>Roads</asp:ListItem>
                    <asp:ListItem>Inhabitants</asp:ListItem>
                    <asp:ListItem>BOQ</asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="TextBox27" runat="server" Font-Bold="True" 
                    
                    style="z-index: 1; left: 88px; top: 383px; position: absolute; height: 26px; width: 64px;"></asp:TextBox>
                <asp:Label ID="Label31" runat="server" BackColor="#999966" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 54px; position: absolute; top: 384px; width: 28px; height: 23px;" 
                    Text="No"></asp:Label>
                <asp:DropDownList ID="DropDownList11" runat="server" 
                    AppendDataBoundItems="True" BackColor="#FF9999" DataTextField="deptname" 
                    DataValueField="deptname" Font-Bold="True" Font-Size="Large" 
                    
                    style="z-index: 1; left: 165px; top: 601px; position: absolute; width: 172px; height: 33px;">
                    <asp:ListItem>Issue Pending</asp:ListItem>
                    <asp:ListItem>On Going</asp:ListItem>
                    <asp:ListItem>Issue Closed</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList12" runat="server" 
                    AppendDataBoundItems="True" BackColor="#FF9999" DataTextField="deptname" 
                    DataValueField="deptname" Font-Bold="True" Font-Size="Large" 
                    
                    
                    style="z-index: 1; left: -5px; top: 735px; position: absolute; width: 237px; height: 33px;">
                </asp:DropDownList>
                <asp:Label ID="Label33" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 34px; position: absolute; top: 641px; width: 120px; height: 24px;" 
                    Text="Days Passed"></asp:Label>
                <asp:Button ID="Button16" runat="server" BackColor="Tan" BorderStyle="Solid" 
                    onclick="Button16_Click" 
                    Style="left: 241px;
            cursor: hand; position: absolute; top: 734px; right: 94px; height: 29px; width: 120px;" 
                    Text="Show Reference" />
                <asp:Label ID="Label34" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 6px; position: absolute; top: 12px; width: 46px; height: 22px;" 
                    Text="Date"></asp:Label>
                <asp:DropDownList ID="DropDownList13" runat="server" 
                    AppendDataBoundItems="True" BackColor="#FF9999" DataTextField="deptname" 
                    DataValueField="deptname" Font-Bold="True" Font-Size="Large" 
                    style="z-index: 1; left: 225px; top: 11px; position: absolute; width: 130px; height: 27px;">
                    <asp:ListItem>Main</asp:ListItem>
                    <asp:ListItem>Reference</asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="TextBox28" runat="server" Font-Bold="True" 
                    style="z-index: 1; left: 163px; top: 210px; position: absolute; height: 31px; width: 277px;"></asp:TextBox>
                <asp:Label ID="Label35" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 63px; position: absolute; top: 170px; width: 93px; height: 27px;" 
                    Text="Main Letter"></asp:Label>
                <asp:Label ID="Label36" runat="server" BackColor="#999966" Font-Bold="False" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 4px; position: absolute; top: 212px; width: 151px; height: 27px;" 
                    Text="Reference Letter"></asp:Label>
                </span>
                </span></span>
        </asp:Panel>
            <asp:Panel ID="Panel4" runat="server" BackColor="#996633" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" 
        Style="left: 16px; position: absolute; top: 1435px; width: 1310px;">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
                     
            <asp:Panel ID="Panel5" runat="server" BackColor="#669999" BorderColor="DimGray"
                BorderStyle="Double" 
        
        
        Style="left: 120px; position: absolute; top: 194px; width: 155px; height: 33px;">
                <span style="font-size: 24pt; font-family: Tahoma"><span style="font-size: 26px"> 
                &nbsp;Main Letter</span></span></asp:Panel>
        
            <asp:Panel ID="Panel7" runat="server" BackColor="#669999" BorderColor="DimGray"
                BorderStyle="Double" 
        
        Style="left: 594px; position: absolute; top: 189px; width: 203px; height: 33px; right: 161px;">
                <span style="font-size: 24pt; font-family: Tahoma"><span style="font-size: 26px"> 
                &nbsp;&nbsp; Responsibles</span></span></asp:Panel>
        
    <p>
        <asp:Button ID="Button17" runat="server" BackColor="Tan" BorderStyle="Solid" 
            
            
            Style="left: 1097px;
            cursor: hand; position: absolute; top: 190px; right: 161px; height: 36px; width: 77px;" 
            Text="Report" onclick="Button17_Click" />
        <asp:Button ID="Button18" runat="server" BackColor="Tan" BorderStyle="Solid"
            Style="left: 987px;
            cursor: hand; position: absolute; top: 189px; right: 247px; height: 36px; width: 101px;" 
            Text="Pending Issues" onclick="Button18_Click" />
        </p>
        
    </form>
</body>
</html>

