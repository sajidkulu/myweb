<%@ page language="C#" autoeventwireup="true" inherits="MainPage, App_Web_yttnmsv2" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div>
     <asp:Panel ID="Panel1" runat="server" BackColor="#336699" 
            Style="position: absolute; left: 199px; top: 11px; height: 81px; width: 911px;" 
            BorderColor="Red" BorderStyle="Double" ForeColor="White">
            <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; OZKAR CONSTRUCTION<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DUALIZATION OF BIDBIS-SUR ROAD SECTION 1, PACKAGE 1A</span></span></asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#666666" Height="39px" 
            Style="position: absolute; left: 10px; top: 204px; width: 1288px;" 
            BorderColor="#FFC080" BorderStyle="Solid">
                    <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        </span></span>
                </asp:Panel>
        &nbsp; &nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp;
    </div>
        <asp:Button ID="Button1" runat="server" 
        
        Style="position: absolute; top: 213px; left: 22px; cursor: hand; height: 27px;" Text="Home"
            Width="76px" BackColor="LightGray" BorderStyle="Solid" 
        onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Style="left: 13px; position: absolute; top: 513px; cursor: hand; height: 27px; width: 148px;"
            Text="Reports Entry Status" BackColor="#666666" 
        BorderStyle="Solid" ForeColor="White" onclick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Style="left: 213px; position: absolute; top: 213px; cursor: hand; height: 27px; width: 90px;"
            Text="Reports" BackColor="LightGray" 
        BorderStyle="Solid" onclick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" Style="left: 105px; position: absolute; top: 213px; cursor: hand; height: 27px;"
            Text="Reports Entry" Width="101px" BackColor="LightGray" 
        BorderStyle="Solid" onclick="Button4_Click" />
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        
        <asp:Image ID="Image2" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/Capture.JPG"
        Style="display: inline; left: 11px; position: absolute; top: 99px; z-index: 102; right: 1px; height: 91px; width: 1291px;" />
        
        <asp:Image ID="Image1" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/images1.jpg"
            
            
        
        Style="display: inline; left: 1117px; position: absolute; top: 11px; z-index: 102; right: 3px; height: 80px; width: 184px;" />
        
        <asp:Image ID="Image3" runat="server" BorderColor="Red" BorderStyle="Solid" BorderWidth="3px"
            ForeColor="#FF8000" ImageAlign="Left" ImageUrl="~/Images/Astaldi.JPG"
            
            
            
        
        Style="display: inline; left: 10px; position: absolute; top: 11px; z-index: 102; right: 673px; height: 80px; width: 181px;" />
        
        <asp:Button ID="Button5" runat="server" Style="left: 257px; position: absolute; top: 265px; cursor: hand; height: 69px; width: 198px;"
            Text="Asphalt Plant" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button5_Click1" />
        <asp:Button ID="Button6" runat="server" Style="left: 41px; position: absolute; top: 348px; cursor: hand; height: 69px; width: 202px;"
            Text="Crusher Plant" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" Style="left: 470px; position: absolute; top: 266px; cursor: hand; height: 69px; width: 184px;"
            Text="Batching Plant" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button7_Click" />
        <asp:Panel ID="Panel3" runat="server" BackColor="#666699" 
        Style="position: absolute; left: 11px; top: 754px; height: 29px; width: 1282px;" 
        BorderColor="#FFC080" BorderStyle="Solid">
                    <span style="font-size: 24pt; font-family: Tahoma">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp;<span style="font-size: 26px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        </span></span>
                </asp:Panel>
        <asp:Button ID="Button8" runat="server" Style="left: 674px; position: absolute; top: 267px; cursor: hand; height: 69px; width: 184px; right: 406px; bottom: 211px;"
            Text="Camp Form" BackColor="#CC9900" BorderStyle="Solid" Font-Bold="True" 
                Font-Size="Medium" onclick="Button8_Click" />
        <asp:Button ID="Button25" runat="server" Style="left: 771px; position: absolute; top: 214px; cursor: hand; width: 117px; height: 28px; right: 47px;"
            Text="Summary Report" BackColor="LightGray" 
        BorderStyle="Solid" onclick="Button25_Click" Visible="False" />
        <asp:Button ID="Button9" runat="server" Style="left: 930px; position: absolute; top: 761px; cursor: hand; height: 24px; width: 79px;"
            Text="Camp Manpower" BackColor="LightGray" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button9_Click" 
        Visible="False" />
        <asp:Button ID="Button10" runat="server" Style="left: 706px; position: absolute; top: 759px; cursor: hand; height: 24px; width: 142px;"
            Text="Structure Works" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button10_Click" 
        Visible="False" />
        <asp:Button ID="Button11" runat="server" Style="left: 258px; position: absolute; top: 350px; cursor: hand; height: 69px; width: 195px;"
            Text="Drilling" BackColor="#CC9900" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="Medium" onclick="Button11_Click" />
 
            <asp:Button ID="Button13" runat="server" Style="left: 472px; position: absolute; top: 350px; cursor: hand; height: 69px; width: 184px;"
            Text="Earth Works" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button13_Click" />
        <asp:Button ID="Button15" runat="server" Style="left: 877px; position: absolute; top: 350px; cursor: hand; height: 69px; width: 184px;"
            Text="Piling Works" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button15_Click" />
        <asp:Button ID="Button17" runat="server" Style="left: 474px; position: absolute; top: 431px; cursor: hand; height: 69px; width: 182px;"
            Text="Utilities" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button17_Click" />
        <asp:Button ID="Button19" runat="server" Style="left: 677px; position: absolute; top: 429px; cursor: hand; height: 69px; width: 182px;"
            Text="Warehouse" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button19_Click" />
        <asp:Button ID="Button16" runat="server" Style="left: 41px; position: absolute; top: 431px; cursor: hand; height: 69px; width: 201px;"
            Text="Precast" BackColor="#CC9900" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="Medium" onclick="Button16_Click" />
        <asp:Button ID="Button14" runat="server" Style="left: 675px; position: absolute; top: 351px; cursor: hand; height: 69px; width: 184px;"
            Text="Geotechnical" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button14_Click" />
        <asp:Button ID="Button21" runat="server" Style="left: 877px; position: absolute; top: 430px; cursor: hand; height: 69px; width: 184px;"
            Text="Workshop" BackColor="#CC9900" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="Medium" onclick="Button21_Click" />
        <asp:Button ID="Button24" runat="server" Style="left: 1189px; position: absolute; top: 213px; cursor: hand; height: 27px;"
            Text="Contact Us" Width="101px" BackColor="LightGray" 
            BorderStyle="Solid" />
        <asp:Button ID="Button18" runat="server" Style="left: 257px; position: absolute; top: 431px; cursor: hand; height: 69px; width: 196px;"
            Text="Survey" BackColor="#CC9900" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="Medium" onclick="Button18_Click" />
        <asp:Button ID="Button20" runat="server" Style="left: 41px; position: absolute; top: 265px; cursor: hand; height: 69px; width: 202px; right: 557px;"
            Text="Aggregate Base Course" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button20_Click" />
        <asp:Button ID="Button22" runat="server" Style="left: 1071px; position: absolute; top: 269px; cursor: hand; height: 69px; width: 184px;"
            Text="Steel Yard" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button22_Click" />
        <asp:Button ID="Button23" runat="server" Style="left: 1213px; position: absolute; top: 761px; cursor: hand; height: 23px; width: 78px;"
            Text="Contact Us" BackColor="LightGray" 
            BorderStyle="Solid"/>
    <div style="height:190px; background-color: #808080; width:1293px; overflow:auto; position: absolute; left: 11px; top: 548px; bottom: 117px;" >
        
      <asp:gridview ID="Gridview1" runat="server" ShowFooter="True" 
            AutoGenerateColumns="False" 
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 95px; width: 1245px" 
            BackColor="#CCCCCC" ForeColor="Black" Font-Size="XX-Small" Enabled="False" 
            >
            <Columns>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Date">
                <ControlStyle Width="70px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox1" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="ABC" ItemStyle-Width ="100px">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
            <ItemStyle Width="100px"></ItemStyle>
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Asphalt Plant">
                <ControlStyle Width="55px" />
                <ItemStyle Width="150px" />
                 <ItemTemplate>
                     <asp:TextBox ID="TextBox3" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Batching Plant">
                    <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="90px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox4" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="Structure">
                <ItemTemplate>
                     <asp:TextBox ID="TextBox5" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="60px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                 <asp:TemplateField HeaderText="Crusher Plant">
                     <ControlStyle Width="55px" />
                     <ItemStyle Width="150px" />
                      <ItemTemplate>
                     <asp:TextBox ID="TextBox6" runat="server" BackColor="White"></asp:TextBox>
                     </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Earthworks">
                    <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox7" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Drilling">
                <ControlStyle Width="50px" />
                     <ItemTemplate>
                         <asp:TextBox ID="TextBox8" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Geotechnical">
                    <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox9" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Piling">
                   <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox10" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Road Work">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox11" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Survey">
                <ControlStyle Width="50px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox12" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
            <asp:TemplateField HeaderText="Camp">
                <ItemTemplate>
                    <asp:TextBox ID="TextBox13" runat="server" BackColor="White"></asp:TextBox>
                </ItemTemplate>
                <ControlStyle Width="50px" />
                <ItemStyle Width="100px" />
            </asp:TemplateField>
            <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Utilities">
                <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox14" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Warehouse">
                   <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox15" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Workshop">
                <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox16" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Steel Yard">
                <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox17" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <asp:TemplateField HeaderText="Precast Yard">
                <ControlStyle Width="60px" />
                    <HeaderStyle Width="150px" />
                    <ItemStyle Width="120px" />
                     <ItemTemplate>
                     <asp:TextBox ID="TextBox18" runat="server" BackColor="White"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <%--=======================================================================--%>
                <asp:TemplateField></asp:TemplateField>
                <%--=======================================================================--%>
            </Columns>
        </asp:gridview>  
        </div> 

    <p>
 
        <asp:Button ID="Button29" runat="server" Style="left: 1073px; position: absolute; top: 431px; cursor: hand; height: 69px; width: 184px;"
            Text="Plant Production" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button29_Click" />
 
        <asp:Button ID="Button12" runat="server" Style="left: 877px; position: absolute; top: 269px; cursor: hand; height: 69px; width: 184px;"
            Text="Road Works" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button12_Click" />
        <asp:Button ID="Button28" runat="server" Style="left: 1073px; position: absolute; top: 350px; cursor: hand; height: 69px; width: 184px;"
            Text="Issue Tracking" BackColor="#CC9900" BorderStyle="Solid" 
            Font-Bold="True" Font-Size="Medium" onclick="Button28_Click" />
        
        </p>
        
    </form>
</body>
</html>
