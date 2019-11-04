<%@ Page Title="" Language="C#"
    MasterPageFile="~/MasterPage.master" UnObtrusiveValidationMode="none" %>

<%--at present no validation working as changes are not made in web.config file--%>

<script runat="server">

    protected void validate(object sender, EventArgs e)
    {
       
    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #left{
            
            width:50%;
            float:left;
        }
        #right{
            width:50%;
            float:right;
        }
        text{
            margin:4px 4px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <div id="left">
    <asp:Label ID="Label1" runat="server" Text="Register as New User"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="You have come closer to your dreams .Register Here"></asp:Label>
    <br/>
     <br />
    <asp:Label ID="Label3" runat="server" Text="First Name*"></asp:Label>
    <br />
     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
   
     <br />
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
     <br />
     <br />
     <asp:Label ID="Label5" runat="server" Text="Last Name*"></asp:Label>
     <br />
    <br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Select Gender"></asp:Label>
    <br />
    <br />
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" Text="Country Of Residence "></asp:Label>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>India</asp:ListItem>
        <asp:ListItem>America</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Favourite Cities"></asp:Label>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>Amritsar</asp:ListItem>
        <asp:ListItem>Delhi</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
        <asp:ListItem>Chennai</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <br />
    <asp:Label ID="Label9" runat="server" Text="Correspondence Address"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Text="Permanent Address"></asp:Label>
    <br />
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Same as correspondence address" />
    <br />
    <br />
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Label ID="Label11" runat="server" Text="Mobile Number"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label12" runat="server" Text="Date Of Birth"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label13" runat="server" Text="Email ID"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Register Now" OnClick="validate" />
    <br />
    <br />
     <br />
     <br />
</div>

    <div id="right">

         Guidelines:
 <ul>
       
        <li>
          Your Login-ID and Password will be send to your registered Email Id.
        </li>
             <li>
           All fields marked in asterisk(*) are mandatory to be filled.
        </li>
             <li>
           Date of birth should be as per 10th mark sheet.
        </li>
     <li>
     Address to be filled as per Aadhar card/ Voter Card/ Passport only.
     </li>
        </ul>


    </div>
</div>
</asp:Content>

