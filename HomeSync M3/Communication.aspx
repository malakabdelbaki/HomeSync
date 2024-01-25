﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Communication.aspx.cs" Inherits="HomeSyncM3.Communication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Communication</title>
    <link rel="stylesheet" type="text/css" href="CSSComm/profileStyle.css" />
     

</head>
<body>
    <form id="form1" runat="server" class="container">
        <div>
            <asp:Label ID="Label4" runat="server" Text="Communication"  class ="label" ></asp:Label>
        </div>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Send a message:" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Receiver ID" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="recID" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Title" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="title" runat="server" CssClass="textbox-input"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Content" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="content" runat="server" ></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" class ="button-34" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="" class ="label2"></asp:Label>
        <hr />

        <asp:Label ID="Label9" runat="server" Text="Show Messages" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="With (Enter Sender ID)" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="withUser" runat="server" CssClass="textbox-input"></asp:TextBox>
        <br />
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="True" class ="grid2"></asp:GridView>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Show" OnClick="Button2_Click"  class ="button-34" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="" class ="label2"></asp:Label>
        <hr />

        <asp:Label ID="Label11" runat="server" Text="Delete Last Message Sent" class ="label2" ></asp:Label>
        <br />
        <asp:Button ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click" class ="button-34" />
        <br />
        <asp:Label ID="Label3" runat="server" Text="" class ="label2"></asp:Label>
        <br />
    </form>
</body>
</html>