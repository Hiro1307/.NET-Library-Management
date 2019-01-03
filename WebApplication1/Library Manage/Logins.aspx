<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logins.aspx.cs" Inherits="Library_Manage.Logins" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 85px;
        }
        .auto-style4 {
            height: 23px;
            width: 85px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Login Systrm</div>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Sign UP" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
