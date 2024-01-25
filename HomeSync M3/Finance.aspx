<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Finance.aspx.cs" Inherits="HomeSyncM3.Finance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Finance</title>
    <link rel="stylesheet" type="text/css" href="CSSComm/profileStyle.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 42px">
            <asp:Label ID="Label1" runat="server" Text="My Financial Details" class ="label"></asp:Label>
        </div>
        
            <asp:Label ID="Label2" runat="server" Text="Receive a transation:" class ="label2"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Enter amount" class ="label2"></asp:Label>
            <br />
            <asp:TextBox ID="amountRT" runat="server" ></asp:TextBox>
           <br />
           <br />
      
            <asp:Label ID="Label4" runat="server" Text="Date (write in the form MM/DD/YYYY)" class ="label2"></asp:Label>
        <br />
    
            <asp:TextBox ID="dateRT" runat="server" ></asp:TextBox>

        <br />

        <br />

        <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="Receive Transaction"  class ="button-34" />
        <br />
        <asp:Label ID="succcessRT" runat="server" Text="" class ="label2"></asp:Label>
        <br />
        <hr />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Plan Payment:" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Enter receiver id " class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="recID" runat="server"></asp:TextBox>
         <br />
         <asp:Label ID="Label7" runat="server" Text="Enter amount " class ="label2"></asp:Label>
         <br />
        <asp:TextBox ID="amountMP" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Enter date (write in the form MM/DD/YYYY) " class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="dateMP" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Make Payment" OnClick="Button2_Click"  class ="button-34"/>
            <br />
            <asp:Label ID="successMP" runat="server" Text="" class ="label2"></asp:Label>
        </p>
    </form>
</body>
</html>