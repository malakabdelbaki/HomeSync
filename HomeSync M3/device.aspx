<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="device.aspx.cs" Inherits="HomeSyncM3.device" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Device</title>
    <link rel="stylesheet" type="text/css" href="CSSComm/profileStyle.css" />
       

</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label12" runat="server" Text="My devices" class ="label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="View device charge:" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="enter your device id " class ="label2"></asp:Label>
 <br />
        <asp:TextBox ID="deviceID" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="viewchargeClick" Text="view charge" class ="button-34" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="" class ="label2"></asp:Label>
        <hr />
        
         <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Add new device" class ="label2"></asp:Label>
        <br />
        <br />

        <asp:Label ID="Label5" runat="server" Text="enter your device id " class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="deviceID1" runat="server" ></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label6" runat="server" Text="enter status " class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="status1" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label7" runat="server" Text="enter battery " class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="battery1" runat="server" ></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="Label8" runat="server" Text="enter location " class ="label2"></asp:Label>
       <br />
       <asp:TextBox ID="location1" runat="server" ></asp:TextBox>
        <br />
       <br />

        <asp:Label ID="Label9" runat="server" Text="enter type " class ="label2"></asp:Label>
       <br />
       <asp:TextBox ID="type1" runat="server" ></asp:TextBox>
        <br />
       <br />

        <asp:Button ID="Button2" runat="server" OnClick="addDevice" Text="add device" class ="button-34" />
        <br />
        <asp:Label ID="Label10" runat="server" Text="" class ="label2"></asp:Label>
        <hr />
        <asp:Label ID="Label15" runat="server" Text="Find devices out of battery:" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="OutOfBattery" Text="find devices" class ="button-34" />
        <br />
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="True" class ="grid2"></asp:GridView>
        <br />
        <hr />

        <asp:Label ID="Label16" runat="server" Text="Charge devices out of battery: " class ="label2"></asp:Label>
        <br />
        <br />

        <asp:Button ID="Button5" runat="server" OnClick="charging" Text="charge" class ="button-34"/>
        <br />
        <asp:Label ID="Label11" runat="server" Text="" class ="label2"></asp:Label>

        <br />
        <br />

        <br />
        <hr />

        <br />
        <asp:Label ID="Label17" runat="server" Text="Get the location where more then two devices have a dead battery: " class ="label2"></asp:Label>
        <br />
        <br />

        <asp:Button ID="Button4" runat="server" OnClick="OutOfBatterylocation" Text="Get location" class ="button-34" />
         <br />
         <br />
       <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="True" class ="grid2"></asp:GridView>
       <br />







    </form>
</body>
</html>