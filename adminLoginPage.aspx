<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminLoginPage.aspx.cs" Inherits="Mini_Project_transportCompany_.adminLoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 48%;
            height: 189px;
            position: absolute;
            top: 144px;
            left: 329px;
            z-index: 1;
            background-color: #66FF99;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            position: absolute;
            top: 69px;
            left: 513px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style4 {
            height: 33px;
        }
        .auto-style5 {
            height: 33px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
        .auto-style6 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">User Id:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtadmin" runat="server" Height="40px" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style6">Password:</td>
                    <td>
                        <asp:TextBox ID="txtpwd" runat="server" Height="40px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btn1" runat="server" BackColor="#009933" BorderColor="Lime" Height="40px" OnClick="Button1_Click" Text="LOGIN" Width="100px" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="LOGIN"></asp:Label>
    </form>
</body>
</html>
