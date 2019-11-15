<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmResponseWrite.aspx.cs" Inherits="HelloWorld.FrmResponseWrite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="클릭"  OnClick ="buttonClickEvent"/>
            <br />            
            <br />            
            <asp:LinkButton ID="LinkButton1" runat="server" Text="네이버" OnClick="LinkButton1_Click"></asp:LinkButton>
            <br />            
            <br />            
            <asp:LinkButton ID="LinkButton2" runat="server" Text="다음" OnClick="LinkButton2_Click"></asp:LinkButton>
            <br />            
            <br />            
            <asp:LinkButton ID="LinkButton3" runat="server" Text="YYJ홈페이지" OnClick="LinkButton3_Click"></asp:LinkButton>
            <br />   
            <br />
            <div aria-orientation="horizontal" >
                <asp:Panel ID="Panel1" runat="server" Height="195px" Width="219px" >
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="이름 :"></asp:Label>
                    <asp:TextBox ID="NAME" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="나이 :"></asp:Label>
                    <asp:TextBox ID="AGE" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="주소 :"></asp:Label>
                    <asp:TextBox ID="ADDRESS" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="확인" OnClick="Button2_Click" />
                </asp:Panel>                 
            </div>
        </div>
    </form>
</body>
</html>
