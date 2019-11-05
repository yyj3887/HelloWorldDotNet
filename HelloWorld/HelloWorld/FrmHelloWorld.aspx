<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloWorld.aspx.cs" Inherits="HelloWorld.FrmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="bntClick" runat="server" Text="클릭!!" OnClick="bntClick_Click" />
            <asp:TextBox ID="txtDisplay" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="labName" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
