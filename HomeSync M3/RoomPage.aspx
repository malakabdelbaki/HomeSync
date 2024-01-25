<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RoomPage.aspx.cs" Inherits="HomeSyncM3.RoomPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Room</title>
        <link rel="stylesheet" type="text/css" href="CSSComm/profileStyle.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            My rooms<br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="view my room:" class ="label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="viewRoomID" runat="server" Text="view room" OnClick="viewRoomID_Click"  class ="button-34" />
        <br />
         <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="True" class ="grid2"></asp:GridView>
        <br />
        <hr />
        <asp:Label ID="Label3" runat="server" Text="book a room:"  class ="label2"></asp:Label>
            <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="id of the room" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="roomID" runat="server"></asp:TextBox>
            <br />
        <br />
        <asp:Button ID="bookID" runat="server" Text="book" OnClick="bookID_Click"  class ="button-34" />
            <br />
        <asp:Label ID="Label15" runat="server" Text="" class ="label2"></asp:Label>
            <br />
            <br />
            <br />
            <hr />
            <asp:Label ID="Label18" runat="server" Text="create schedule for a room:" class ="label2"></asp:Label>

            <br />

            <br />
        <asp:Label ID="Label2" runat="server" Text="room id" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="room" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="start time (write in the form MM/DD/YYYY)" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="start" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="end time (write in the form MM/DD/YYYY)" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="end" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="action" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="action" runat="server"></asp:TextBox>
        <br />
         <br />
        <asp:Button ID="scheduleID" runat="server" Text="schedule room" OnClick="scheduleID_Click"  class ="button-34"/>
            <br />
            <asp:Label ID="Label19" runat="server" Text="" class ="label2"></asp:Label>
            <br />
            <br />
        <br />
             <hr />
        <asp:Label ID="Label7" runat="server" Text="Change status of a room:" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label20" runat="server" Text="room id" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="location" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label21" runat="server" Text="status" class ="label2"></asp:Label>
        <br />
        <asp:TextBox ID="status" runat="server"></asp:TextBox>
            <br />
        <br />
        <asp:Button ID="statusID" runat="server" Text="change status" OnClick="statusID_Click"  class ="button-34"/>
        <br />
        <asp:Label ID="Label22" runat="server" Text="" class ="label2"></asp:Label>
            <br />
            <br />
        <br />
             <hr />
        <asp:Label ID="Label25" runat="server" Text="view all available rooms:" class ="label2"></asp:Label>
        <br />
        <br />
        <asp:Button ID="viewAvailableID" runat="server" Text="view rooms" OnClick="viewAvailableID_Click"  class ="button-34" />
        <br />
         <br />
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="True"  class ="grid2"></asp:GridView>
        </div>
    </form>
</body>
</html>
