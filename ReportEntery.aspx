<%@ page language="C#" autoeventwireup="true" inherits="ReportEntery, App_Web_hpap54ws" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            text-align: right;
        }
    </style>
</head>
<body bgcolor="#c0c0c0">
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="Khaki" BorderColor="Red" 
                BorderStyle="Double" 
                Style="left: 239px; position: absolute; top: 11px; height: 144px;" 
                Width="822px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        OZKAR CONSTRUCTION<br />
                        &nbsp;&nbsp; DUALIZATION OF BIDBIS-SUR ROAD SECTION 1, PACKAGE 1A</span></span></asp:Panel>
            <asp:Panel ID="Panel2" runat="server" BackColor="#996633" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" Style="left: 47px; position: absolute; top: 104px"
                Width="1208px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
        
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
        <asp:Button ID="Button2" runat="server" BackColor="Tan" BorderStyle="Solid" Style="left: 138px;
            cursor: hand; position: absolute; top: 115px" Text="Projects" 
            Width="76px" onclick="Button2_Click" />
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
        
        
        
        
        
        Style="left: 437px; position: absolute; top: 204px; width: 431px; height: 301px;">
                <asp:Label ID="Label5" runat="server" BackColor="#999966" 
                    Font-Bold="True" ForeColor="Black" 
                    Style="display: inline; left: 50px; position: absolute; top: 154px; width: 103px; height: 23px;" 
                    Text="Password" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label6" runat="server" BackColor="#999966" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 51px; position: absolute; top: 87px; width: 103px; height: 24px;" 
                    Text="Login Name"></asp:Label>
                <asp:Label ID="Label7" runat="server" BackColor="#999966" Font-Bold="True" 
                    Font-Size="Large" ForeColor="Black" 
                    Style="display: inline; left: 50px; position: absolute; top: 15px; width: 103px; height: 22px; bottom: 264px;" 
                    Text="Department"></asp:Label>
             <asp:TextBox ID="TextBox5" runat="server"
                    
                    style="z-index: 1; left: 49px; top: 184px; position: absolute; height: 32px; width: 353px;" 
                    TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" 
                    
                    
                    style="z-index: 1; left: 50px; top: 116px; position: absolute; height: 28px; width: 355px;"></asp:TextBox>
               
                <asp:Button ID="Button5" runat="server"
                    style="z-index: 1; left: 313px; top: 222px; position: absolute; width: 90px; height: 38px;" 
                    Text="Login" onclick="Button5_Click" BorderColor="#333300" 
                    Font-Bold="True" ForeColor="Black" BackColor="Tan" BorderStyle="Solid" />
                <asp:Label ID="Label8" runat="server" BackColor="#999966" BorderStyle="None" 
                    Font-Bold="True" Font-Size="Large" ForeColor="White" 
                    
                    
                    Style="display: inline; left: 12px; position: absolute; top: 268px; width: 410px; height: 24px; text-align: left;"></asp:Label>
        </asp:Panel>
            <asp:DropDownList ID="DropDownList3" runat="server" AppendDataBoundItems="True" 
                BackColor="#FF9999" DataTextField="deptname" DataValueField="deptname" 
                
        
        style="z-index: 1; left: 489px; top: 252px; position: absolute; right: 150px; width: 356px; height: 33px;" 
        Font-Size="Large" Font-Bold="True">
            </asp:DropDownList>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/Forms/MyDBase.mdb" 
        SelectCommand="SELECT [deptname] FROM [Tbl_A_Departments]">
    </asp:AccessDataSource>
            <asp:Panel ID="Panel4" runat="server" BackColor="#999999" BorderColor="DimGray"
                BorderStyle="Double" Height="40px" Style="left: 47px; position: absolute; top: 533px"
                Width="1208px">
                <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span></asp:Panel>
        
    </form>
</body>
</html>

