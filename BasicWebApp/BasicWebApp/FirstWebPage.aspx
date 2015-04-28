<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstWebPage.aspx.cs" Inherits="BasicWebApp.FirstWebPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p><h1>hii! please click on this "Click me Button for change number"</h1></p>
    </div>
    <div>
        <asp:TextBox ID="TextBox1" runat="server"  EnableViewState ="false"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Height="32px" Onclick="Button1_Click" Text="Click me" Width="127px" />
    </div>
    </form>
</body>
</html>
