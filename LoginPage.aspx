<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Mini_Project_transportCompany_.LoginPage" %>


<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style2 {
            position: absolute;
            top: 95px;
            left: 800px;
            z-index: 1;
            width: 327px;
            height: 288px;
            color: #808080;
            background-color: #008080;
        }
        .auto-style3 {
            position: absolute;
            top: 97px;
            left: 354px;
            z-index: 1;
            color: #808080;
            background-color: #993366;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            position: absolute;
            top: 323px;
            left: 390px;
            z-index: 1;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #000000;
            text-decoration: none;
            width: 110px;
        }
        .auto-style6 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #000000;
            text-decoration: none;
            position: absolute;
            top: 326px;
            left: 821px;
            z-index: 1;
        }
        .auto-style8 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: x-large;
            color: #003366;
        }
    </style>
</head>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
       
        <div class="auto-style4">
        
            <asp:ImageButton ID="customerlog" runat="server" CssClass="auto-style2" Height="200px" ImageUrl="~/adminIcon.png" Width="200px" OnClick="customerlog_Click" />
       
             <asp:ImageButton ID="adminIog" runat="server" CssClass="auto-style3" Height="200px" ImageUrl="~/adminIcon.png" Width="200px" OnClick="adminIog_Click" />
       
            <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp; LOGIN </span>
       
        </div>
       
      
        
            <p>
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style5" OnClick="LinkButton1_Click">Admin</asp:LinkButton>
            </p>
            <p>
                <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style6" OnClick="LinkButton6_Click">Customer</asp:LinkButton>
            </p>
            <p>
                &nbsp;</p>
       
    </form>
</body>
</html>
