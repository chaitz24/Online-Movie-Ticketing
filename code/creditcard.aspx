<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="creditcard.aspx.cs" Inherits="creditcard" %>

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
        width: 286px;
    }
    .style11
    {
        height: 19px;
        width: 284px;
    }
    .style12
    {
        width: 284px;
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
            &nbsp;&nbsp;
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table cellpadding="0" class="style8">
        <tr>
            <td class="style12">
                <asp:Label ID="Label8" runat="server" BackColor="#FF6600" Font-Bold="True" 
                    Font-Size="Large" Text="CREDIT CARD : "></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Card Category : "></asp:Label>
            </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    
                    <asp:ListItem>VISA</asp:ListItem>
                    <asp:ListItem>MASTER CARD</asp:ListItem>
                    <asp:ListItem>AMERICAN EXPRESS</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Card Number : "></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="INVALID FORMAT" ForeColor="Lime" 
                    ValidationExpression="(^4\d{12}$)|(^4[0-8]\d{14}$)|(^(49)[^013]\d{13}$)|(^(49030)[0-1]\d{10}$)|(^(49033)[0-4]\d{10}$)|(^(49110)[^12]\d{10}$)|(^(49117)[0-3]\d{10}$)|(^(49118)[^0-2]\d{10}$)|(^(493)[^6]\d{12}$)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Name On Card : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="PLEASE ENTER CARD NUMBER" 
                    ForeColor="Lime"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="CVV : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="57px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="INVALID FORMAT" ForeColor="Lime" 
                    ValidationExpression="(?!000)\d{3,4}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style12">
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
            <td class="style12">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#00CC00" Font-Bold="True" 
                    Font-Italic="True" Text="MAKE PAYMENT" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

