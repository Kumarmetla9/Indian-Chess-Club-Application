<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="ChessPlay.aspx.cs" Inherits="IndianChessClub.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<table style="margin-left:70px">
<tr><td><asp:Button ID="btn10" runat="server"  Text="New Game" /></td></tr>
<tr><td><asp:Button ID="btn11" runat="server" Text="Previous Game" /></td></tr>
<tr><td><asp:Button ID="btn12" runat="server" Text="Exit" /></td></tr></table>
<center>
<asp:ImageButton ID="imgbtnc" runat="server" ImageUrl="~/images/flash-chess.jpg" Height="694px" Width="723px" /><br />
<br /><br />
<asp:Button ID="Button1" runat="server" Text="Pause/Resume" ForeColor="Navy" /></center>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
 