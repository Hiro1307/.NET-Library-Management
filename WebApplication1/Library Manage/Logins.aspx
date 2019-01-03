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
            width: 866px;
        }
        .auto-style3 {
            width: 198px;
        }
        .auto-style4 {
            height: 23px;
            width: 198px;
        }
        .auto-style5 {
            width: 866px;
        }
        .auto-style6 {
            width: 533px;
        }
        .auto-style7 {
            height: 23px;
            width: 533px;
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
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Width="392px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Confrim Password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" Width="400px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" Text="Sign UP" />
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
