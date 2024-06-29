<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customerLoginPage.aspx.cs" Inherits="Mini_Project_transportCompany_.customerLoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 60%;
            height: 158px;
            position: absolute;
            top: 112px;
            left: 248px;
            z-index: 1;
            background-color: #CCFFCC;
        }
        .auto-style3 {
            text-align: center;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style5 {
            font-family: "Franklin Gothic Medium Cond";
            font-weight: bold;
            font-size: medium;
        }
        .auto-style6 {
            width: 141px;
        }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            LOGIN</div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style6">User Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="50px" Width="370px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="370px" TextMode="Password"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="50px" OnClick="Button2_Click" Text="Login" Width="201px" BackColor="#33CC33" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">New user  ?</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Sign Up</asp:LinkButton>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
