<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="IndianChessClub.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Hello</h1>
<object width="700" height="700">
    <param name="movie" value="images/chess.swf" />
    <embed src="images/chess.swf" width="700" height="700"/>
</object>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

</asp:Content>
