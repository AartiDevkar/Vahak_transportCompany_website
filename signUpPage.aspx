<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signUpPage.aspx.cs" Inherits="Mini_Project_transportCompany_.signUpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 55%;
            height: 316px;
            position: absolute;
            top: 84px;
            left: 219px;
            z-index: 1;
            background-color: #99CCFF;
        }
        .auto-style2 {
            width: 339px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style3 {
            width: 339px;
            height: 31px;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style5 {
            width: 339px;
            height: 50px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style6 {
            height: 50px;
        }
        .auto-style7 {
            position: absolute;
            top: 36px;
            left: 459px;
            z-index: 1;
            width: 250px;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style8 {
            background-color: #CCCCCC;
        }
        .auto-style9 {
            font-weight: bold;
        }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="z-index: 1; width: 1267px; height: 496px; position: absolute; top: -8px; left: -16px">
    <form id="form1" runat="server" class="auto-style8">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">Name</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email ID</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="40px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Contact No.</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="40px" TextMode="Number" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="40px" TextMode="Password" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Confirm Password:</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Height="40px" TextMode="Password" Width="300px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Text="SIGN UP" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="SIGN UP"></asp:Label>
    </form>
</body>
</html>
