<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="OurMembers.aspx.cs" Inherits="IndianChessClub.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />
<br />
<asp:Label ID="lblName" runat="server" Text="Our Members" CssClass="member" ForeColor="Navy" Font-Bold="true" Font-Size="Large" ></asp:Label>
<br />
<br />
<table style="margin-left:50px"><tr><td>
<asp:ImageButton ID="imgbtn1" runat="server" ImageUrl="~/images/download1.jpg" 
         Height="201px" Width="206px" ToolTip="Nirmal"/></td>
        <td><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/download1.jpg" 
        Height="202px" Width="213px" ToolTip="Chandana" style="margin-left:20px"/></td>
        <td><asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/download1.jpg" 
        Height="202px" Width="213px" ToolTip="Diasy" style="margin-left:20px"/></td>
        <td><asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/download1.jpg" 
        Height="202px" Width="213px" ToolTip="Rasika" style="margin-left:20px"/></td>
        <td><asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/download1.jpg" 
        Height="202px" Width="213px" ToolTip="Aayush" style="margin-left:20px"/></td>
        </tr>
        <tr><td></td></tr></table>

        
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

</asp:Content>
