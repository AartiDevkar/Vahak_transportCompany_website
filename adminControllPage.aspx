<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminControllPage.aspx.cs" Inherits="Mini_Project_transportCompany_.adminControllPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
            padding: 1px 4px;
            background-color: #FFFFCC;
        }
        .auto-style2 {
            width: 276px;
            height: 58px;
            font-weight: bold;
            font-size: medium;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style3 {
            width: 103px;
            height: 58px;
            border-style: solid;
            border-width: 1px;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style4 {
            width: 103px;
            height: 45px;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style5 {
            width: 276px;
            height: 45px;
        }
        .auto-style6 {
            width: 207px;
            height: 58px;
            font-weight: bold;
            font-size: medium;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style7 {
            width: 207px;
            height: 45px;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            height: 35px;
            width: 512px;
        }
        .auto-style12 {
            height: 35px;
            width: 242px;
        }
        .auto-style13 {
            width: 242px;
        }
        .auto-style14 {
            height: 35px;
            width: 201px;
        }
        .auto-style15 {
            width: 201px;
        }
        .auto-style16 {
            position: absolute;
            top: 475px;
            left: 1044px;
            z-index: 1;
        }
        .auto-style17 {
            width: 1246px;
            height: 105%;
            background-color: #CCFFFF;
            position: absolute;
            top: 0px;
            left: 0px;
        }
        .auto-style18 {
            width: 512px;
        }
    </style>
</head>
<body style="z-index: 1; width: 1181px; height: 513px; position: absolute; top: 15px; left: 6px">
    
    <form id="form1" runat="server" class="auto-style17" style="z-index: 1">
        <h3>Welcome, 
            <asp:Label ID="adminlbl" runat="server"></asp:Label>
        </h3>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Product No.</td>
                <td class="auto-style2">Status</td>
            </tr>
            <tr>
                <td class="auto-style4"><asp:TextBox ID="TextBox11" runat="server" Width="100px" ></asp:TextBox><asp:Button ID="Button6" runat="server" BackColor="#33CC33" Text="Search" Width="150px" OnClick="Button6_Click" />
                    
                </td>
                <td class="auto-style5t="Pending"></asp:Label><asp:TextBox ID="TextBox12" runat="server" Width="100px" ></asp:TextBox><asp:Button ID="Button1" runat="server" BackColor="#CC6699" Height="41px" OnClick="Button2_Click" Text="Update" /><asp:Label runat="server" ID="product_id_msg"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table cellpadding="2" class="auto-style10">
            <tr>
                <td class="auto-style14">Name</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style14">Product ID.</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox6" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">From</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style15">To</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">Weight of Package</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox4" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style14">Date of Package Ordered</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button5" runat="server" BackColor="#FF6666" CssClass="auto-style16" OnClick="Button5_Click" Text="LOGOUT" />
    </form>
    
</body>
</html>
