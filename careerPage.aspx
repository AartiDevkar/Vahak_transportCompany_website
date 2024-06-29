<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="careerPage.aspx.cs" Inherits="Mini_Project_transportCompany_.careerPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style68 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
        }
        .auto-style69 {
            list-style-type: square;
        }
    .auto-style74 {
        position: absolute;
        top: 180px;
        left: 22px;
        z-index: 1;
        width: 221px;
        font-family: "Franklin Gothic Medium";
        font-weight: bold;
        font-size: xx-large;
    }
    .auto-style75 {
        font-family: "Segoe UI Variable Text";
        color: #000000;
        font-weight: bold;
        font-size: large;
    }
    .auto-style77 {
        color: #800000;
    }
    .auto-style78 {
        color: #333333;
    }
    .auto-style79 {
        font-family: "Franklin Gothic Book";
        color: #000000;
        font-weight: bold;
        font-size: large;
        height: 41px;
        width: 877px;
    }
    .auto-style80 {
        font-family: "Franklin Gothic Book";
        color: #000000;
        font-weight: bold;
        font-size: large;
        height: 64px;
        width: 867px;
    }
    .auto-style81 {
        position: absolute;
        top: 360px;
        left: 21px;
        z-index: 1;
        height: 37px;
        width: 485px;
        font-family: "Franklin Gothic Demi";
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style68">
        <asp:Label ID="Label2" runat="server" CssClass="auto-style74" ForeColor="Black" Text="Careers" Height="80px"></asp:Label>
        <asp:Image ID="Image6" runat="server" Height="250px" ImageUrl="~/careersPage.jpg" Width="1300px" />
</p>
<p class="auto-style80" id="job1">
        Civil Engineer&nbsp;&nbsp;&nbsp; <span class="auto-style78">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style77">Mumbai</span><span class="auto-style78">&nbsp;
        <asp:Label ID="Label3" runat="server" CssClass="auto-style81" Text="Recent Job Openings"></asp:Label>
        </span></p>
<p class="auto-style79" id="job2">
        Data Analyst&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style77">Thane</span></p>
<p class="auto-style75">
        <asp:ImageButton ID="ImageButton3" runat="server" Height="38px" ImageUrl="~/Screenshot_20230127_223121.png" OnClick="ImageButton3_Click" Width="456px" />
</p>
    
   
    
</asp:Content>
