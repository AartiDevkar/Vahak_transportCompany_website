<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manageVehicle.aspx.cs" Inherits="Mini_Project_transportCompany_.manageVehicle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 309px;
            position: absolute;
            top: 67px;
            left: 13px;
            z-index: 1;
        }
        .auto-style2 {
            width: 600px;
        }
        .auto-style3 {
            position: absolute;
            top: 48px;
            left: 189px;
            z-index: 1;
            width: 185px;
            height: 47px;
        }
        .auto-style4 {
            border-style: solid;
            border-width: 1px;
            padding-left: 2px;
            padding-right: 4px;
            padding-top: 1px;
            padding-bottom: 1px;
        }
        .auto-style5 {
            position: absolute;
            top: 454px;
            left: 34px;
            z-index: 1;
            width: 160px;
            height: 55px;
        }
        .auto-style6 {
            width: 600px;
            height: 42px;
        }
        .auto-style7 {
            border-style: solid;
            border-width: 1px;
            padding-left: 2px;
            padding-right: 4px;
            padding-top: 1px;
            padding-bottom: 1px;
            height: 42px;
        }
        .auto-style8 {
            width: 600px;
            height: 41px;
        }
        .auto-style9 {
            border-style: solid;
            border-width: 1px;
            padding-left: 2px;
            padding-right: 4px;
            padding-top: 1px;
            padding-bottom: 1px;
            height: 41px;
        }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp; Driver ID :&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Vehicle Name:<br />
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style3">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">Driver Name:&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Vehicle Color:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Color"></asp:TextBox>
                </td>
                <td class="auto-style9">Contact No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">liscence Plate No:&nbsp; <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">Age:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Model Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">Email adress:&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox13" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Model Year:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style4">City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" BackColor="#CCFF99" Text="Submit" />
                </td>
            </tr>
        </table>
        <div>
            <h2>
                Enter the details of vehicle and Drivers.
            </h2>
        </div>
        <asp:Button ID="Button2" runat="server" BackColor="#FFCC99" CssClass="auto-style5" OnClick="Button2_Click" Text="Back" />
    </form>
</body>
</html>
