<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TicTakToe.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
        <asp:Button ID="A1" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
        <asp:Button ID="A2" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
        <asp:Button ID="A3" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
       </p>
            <p>
            <asp:Button ID="B1" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
            <asp:Button ID="B2" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
            <asp:Button ID="B3" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Height="32px" SkinID="50" Width="132px" BorderWidth="5px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:Button ID="C1" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
            <asp:Button ID="C2" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
            <asp:Button ID="C3" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="88px" OnClick="ButtonClick" Width="100px" BackColor="#3399FF" Text="turn" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        <p>
            &nbsp;</p>
        <div style="margin-left: 80px">
&nbsp;&nbsp;
            <asp:Button ID="Restart" runat="server" BorderWidth="5px" OnClick="Restart_Click" Text="Rename" Width="148px" />
        </div>
    </form>
</body>
</html>
