<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ResetPasswordContentPage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Label ID="Label1" runat="server" Text="Reset Password"></asp:Label>
    <br />
    <br />

     <asp:Label ID="Label2" runat="server" Text="Registered Mobile Number*"></asp:Label>
     <br />
    <br />


    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Reset" />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="New Registration"></asp:Label>

     <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Already Registered?"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="Login Here"></asp:Label>


</asp:Content>

