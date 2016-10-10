<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="Photo.aspx.cs" Inherits="IndianChessClub.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Menu ID="Menu3" runat="server" Orientation="Horizontal" StaticMenuItemStyle-HorizontalPadding="40px" CssClass="submenus" ForeColor="Black">
<Items>
<asp:MenuItem Text="2011" Value="2011" NavigateUrl="~/2011.aspx"></asp:MenuItem>
<asp:MenuItem Text="2012" Value="2012" NavigateUrl="~/2012.aspx"></asp:MenuItem>
<asp:MenuItem Text="2013" Value="2013" NavigateUrl="~/2013.aspx"></asp:MenuItem>
</Items>
</asp:Menu>
</asp:Content>
