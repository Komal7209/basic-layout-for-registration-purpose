<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginWebForm.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 457px">
    <form id="form1" runat="server">
        <div>
            <img src="images/motivational%20pic.jpg" />
            <asp:Label ID="Label1" runat="server" Text="Please Login to enter World of Opportunities"></asp:Label>
        </div>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="LoginID"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Login" PostBackUrl="~/HomePage.aspx" />    <%--For naviigating to homepage on button click--%>
                    </p>
        <a runat ="server"  href="~/ResetPasswordContentPage.aspx">Change Password</a>
        <br />
        <br />
         <a runat="server" href="RegisterationContentPage.aspx">New User? Sign Up</a>
        <br />
        <br />
    </form>
</body>
</html>

+