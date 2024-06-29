<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="contactPage.aspx.cs" Inherits="Mini_Project_transportCompany_.conatctPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style74 {
            position: relative;
            top: 1px;
            left: 267px;
            z-index: 1;
        }
        .auto-style75 {
            position: absolute;
            top: 156px;
            left: 24px;
            z-index: 1;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: xx-large;
            width: 259px;
        }
        .auto-style76 {
            position: absolute;
            top: 246px;
            left: 33px;
            z-index: 1;
            width: 425px;
            font-size: large;
        }
        .auto-style78 {
            position: absolute;
            top: 365px;
            left: 35px;
            z-index: 1;
            width: 305px;
            font-weight: bold;
            font-size: x-large;
            color: #000000;
            text-decoration: none;
            margin-bottom: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:Label ID="Label2" runat="server" CssClass="auto-style75" Text="Call Us"></asp:Label>
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style76" Text="1111 222 1823/ 5524 434 6111"></asp:Label>
    </strong>
    <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style78" OnClick="LinkButton6_Click">Write To us</asp:LinkButton>
    <asp:Image ID="Image6" runat="server" CssClass="auto-style74" Height="492px" ImageUrl="~/contactImg.png" />
    <br />
</p>
</asp:Content>
