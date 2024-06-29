<%@ Page Title="" Language="C#" MasterPageFile="~/site1.Master" AutoEventWireup="true" CodeBehind="shippingPage.aspx.cs" Inherits="Mini_Project_transportCompany_.shippingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style76 {
            width: 100%;
            height: 473px;
            position: absolute;
            top: 122px;
            left: 5px;
            z-index: 1;
        }
        .auto-style77 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style78 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: large;
            font-weight: bold;
        }
        .auto-style79 {
            background-color: #009933;
        }
        .auto-style80 {
            width: 546px;
        }
        .auto-style81 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
        }
        .auto-style82 {
            position: absolute;
            top: 208px;
            left: 294px;
            z-index: 1;
        }
        .auto-style83 {
            position: absolute;
            top: 263px;
            left: 623px;
            z-index: 1;
        }
        .auto-style84 {
            position: absolute;
            top: 226px;
            left: 606px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style85 {
            position: absolute;
            top: 108px;
            left: 571px;
            z-index: 1;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    
        
    <br />
&nbsp;&nbsp;  
    
        
    <table class="auto-style76">
        <tr>
            <td class="auto-style80"><span class="auto-style78">Track Your Shipment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                Enter Your product id:</span><span class="auto-style77"><br />
                </span>
                <asp:TextBox ID="TextBox1" runat="server" Width="395px" Height="40px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" CssClass="auto-style79" Text="TRACK" Width="95px" OnClick="Button1_Click" />
                <br />
                <br />
                <br />
                <span class="auto-style81">Status:&nbsp; <asp:Label ID="stlbl" runat="server"></asp:Label>
                </span>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                 <asp:Image ID="Image1" runat="server" CssClass="auto-style82" ImageUrl="~/trackimg2.png" Height="150px" Width="150px" />
            </td>
            <td id="td2">
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style83" ForeColor="Black" OnClick="LinkButton6_Click">CLICK HERE</asp:LinkButton>
                       <asp:Label ID="Label2" runat="server" CssClass="auto-style84" Text="To Book your Shipment "></asp:Label>
                       <asp:Button ID="Button2" runat="server" BackColor="#339966" CssClass="auto-style85" ForeColor="White" Height="60px" OnClick="Button2_Click" Text="TRANSIT TIME AND PRICE FINDER" />
            </td>
        </tr>
    </table>
  
    
        
</asp:Content>
