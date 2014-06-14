<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gift.aspx.cs" Inherits="gift" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 800px;
            background-color: #CC0000;
        }
        .style8
    {
        width: 800px;
        border-collapse: collapse;
        border-color: #CC0000;
        background-color: #CC0000;
    }
    .style9
    {
        width: 281px;
    }
    .style10
    {
        width: 280px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="style7">
        <tr>
            <td class="style9">
                <asp:Label ID="Label3" runat="server" BackColor="#FF9933" Font-Bold="True" 
                    Font-Size="Large" Text="User And Payment Details : "></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Enter E-Mail ID : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="(for e-mail conformation)"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="INVALID FORMAT" ForeColor="Lime" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Mobile Number : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="(for more updates)"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <table cellpadding="0" class="style8">
        <tr>
            <td class="style10">
                <asp:Label ID="Label11" runat="server" BackColor="#FF6600" Font-Bold="True" 
                    Font-Size="Large" Text="Gift Voucher"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Enter Your GV Number : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="PLEASE ENTER CARD NUMBER" 
                    ForeColor="Lime"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style10">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" Font-Italic="True" 
                    Font-Underline="True" ForeColor="Blue" 
                     
                    Text="I Agree To The Terms And Condition" AutoPostBack="True" 
                    oncheckedchanged="CheckBox1_CheckedChanged" />
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#00CC00" Font-Bold="True" 
                    Font-Italic="True" Text="APPLY" onclick="Button1_Click" />
            </td>
        </tr>
    </table>

</asp:Content>

