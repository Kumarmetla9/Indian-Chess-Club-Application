<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="IndianChessClub.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
<asp:Menu ID="Menu4" runat="server" Orientation="Horizontal" StaticMenuItemStyle-HorizontalPadding="40px" CssClass="submenus" ForeColor="Black">
<Items>
<asp:MenuItem Text="Our Members" Value="Our Members" NavigateUrl="~/OurMembers.aspx"></asp:MenuItem>
<asp:MenuItem Text="Our Club" Value="Our Club" NavigateUrl="~/OurClub.aspx"></asp:MenuItem>
</Items>
</asp:Menu>
</asp:Content>
