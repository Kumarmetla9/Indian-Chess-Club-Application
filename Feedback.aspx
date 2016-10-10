<%@ Page Title="" Language="C#" MasterPageFile="~/ChessClubMaster.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="IndianChessClub.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script language="javascript" type="text/javascript">

    function submit() {
        var a = document.getElementById("txtname").value;
        var b = document.getElementById("txtemail").value;
        var c = document.getElementById("txtcomment").value;
        if (a == "")
            alert("Enter First Name");
        else
            if (b == "")
                alert("Enter email id");
            else
                if (c == "")
                    alert("Enter the comment");
                else
                    alert("Thank you for visiting");
    }

  

</script>
<div class="feedback">
<br />
<br />
<h1> User Feedback :</h1>
<table cellpadding="20" cellspacing="25px">
<tr>
<td><asp:Label ID="lblname" runat="server" Text="Name"></asp:Label></td>
<td></td>
<td><asp:TextBox ID="txtname" runat="server" Text=""></asp:TextBox> </td>
<td></td>
</tr>
<tr>
<td><asp:Label ID="lblemail"  runat="server" Text="Email id"></asp:Label></td>
<td></td>
<td><asp:TextBox ID="txtemail" runat="server" Text=""></asp:TextBox></td>
<td></td>
</tr>

<tr>
<td><asp:Label ID="lblcomment" runat="server" Text="Comment" ></asp:Label></td>
<td></td>
<td><asp:TextBox ID="txtcomment" runat="server" Text="" Height="150px"></asp:TextBox></td>
</tr>
</table></div><br /><br />
<div style="margin-left:10cm">
<asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" 
         OnClientClick="submit()" /></div>
</asp:Content>
