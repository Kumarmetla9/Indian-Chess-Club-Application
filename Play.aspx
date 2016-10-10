<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="Play.aspx.cs" Inherits="IndianChessClub.WebForm1" Theme="SkinMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Menu ID="Menu2"  runat="server" Orientation="Horizontal" 
        StaticMenuItemStyle-HorizontalPadding="40px" CssClass="submenus" Height="30px" ForeColor="Black">

<Items>
<asp:MenuItem Text="Demo" Value="Demo"  NavigateUrl="~/Demo.aspx"></asp:MenuItem>
<asp:MenuItem Text="Chess Game" Value="Chess Game" NavigateUrl="~/ChessPlay.aspx"></asp:MenuItem>
<asp:MenuItem Text="Tournament" Value="Tournament" NavigateUrl="~/Tournament.aspx"></asp:MenuItem>
</Items></asp:Menu>
</asp:Content>
