<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer_userPage.aspx.cs" Inherits="Mini_Project_transportCompany_.Customer_userPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 318px;
            position: absolute;
            top: 181px;
            left: 27px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            background-color: #99FFCC;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            width: 424px;
            border-radius:15px;
        }
        .auto-style4 {
            height: 31px;
            width: 424px;
        }
        .auto-style5 {
            width: 690px;
        }
        .auto-style6 {
            height: 31px;
            width: 690px;
        }
        .auto-style7 {
            width: 424px;
            height: 61px;
        }
        .auto-style8 {
            height: 61px;
        }
        .auto-style9 {
            width: 690px;
            height: 61px;
        }
        .auto-style10 {
            font-weight: bold;
        }
        .auto-style11 {
            position: absolute;
            top: 330px;
            left: 623px;
            z-index: 1;
        }
        .auto-style12 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        </style>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        NAME:<br />
                        <asp:TextBox ID="txt1" runat="server" Height="35px" Width="426px" BorderStyle="None"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="PICK UP:"></asp:Label>
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="DELIVERY:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt2" runat="server" Height="40px" Width="429px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txt3" runat="server" Height="40px" Width="429px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style3">BOOKING DATE:</td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">WEIGHT OF PACKAGE</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="txt4" runat="server" Height="40px" Width="429px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt5" runat="server" Height="40px" Width="429px" TextMode="Number" ToolTip="in Kgs" ValidateRequestMode="Enabled" ViewStateMode="Enabled"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><br />
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button2" runat="server" BackColor="#66CCFF" Height="55px" OnClick="Button2_Click1" Text="Back to Home" />
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" Height="57px" Text="BOOK NOW" Width="145px" BackColor="#33CC33" CssClass="auto-style10" OnClick="Button1_Click1" />
                    &nbsp;</td>
                    <td class="auto-style9">
                        <asp:Label ID="lbl1" runat="server" CssClass="auto-style11"></asp:Label>
                    </td>
                </tr>
            </table>
            <span class="auto-style12">BOOK YOUR SHIPMENT </span>
        </div>
        <div>
        </div>
    </form>
</body>
</html>
