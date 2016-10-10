<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="IndianChessClub.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="img1" runat="server" 
        ImageUrl="~/images/hd_chess_game_16-other (1).jpg" Visible="true" 
        Height="711px" Width="852px"/>
    
    <div class="login1">
    <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" 
        BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Times New Roman" 
        Font-Size="1.25em" ForeColor="#191970" Height="198px" Width="427px">
        <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
        <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" 
            BorderWidth="1px" Font-Names="Times New Roman" Font-Size="0.8em" ForeColor="#191970" />
        <TextBoxStyle Font-Size="1.25em" />
        <TitleTextStyle BackColor="#191970" Font-Bold="True" Font-Size="0.9em" 
            ForeColor="White" />
    </asp:Login>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;<asp:Button ID="Button2" runat="server" Height="108px" Text="Play Right Now" 
        Width="361px"  BackColor="Navy" ForeColor="Azure" 
            style="margin-left: 26px"/></div>
    <div class="login2">
    <asp:Label ID="lblHome" runat="server" Text="Welcome to Indian Chess Club" ForeColor="Navy" Font-Size="XX-Large"></asp:Label><br />
    &emsp;&emsp;<asp:Label ID="lblHome1" runat="server" Text="Welcome to the longest running, most popular & hands down best place to play chess on the Internet." ForeColor="Navy" Font-Size="X-Large"></asp:Label><br />
    &emsp;&emsp;<asp:Label ID="lblHome2" runat="server" Text="Indian Chess Club aims for exploring the wealth of chess players." ForeColor="Navy" Font-Size="X-Large"></asp:Label><br />
    &emsp;&emsp;<asp:Label ID="lblHome3" runat="server" Text="It creates an enthusiasm for chess players and provides enjoyment to players." ForeColor="Navy" Font-Size="X-Large"></asp:Label>
    </div>
        
</asp:Content>
