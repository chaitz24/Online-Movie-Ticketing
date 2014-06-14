<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bill2.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 600px;
            background-color: #CC0000;
        }
        .style8
        {
            height: 70px;
        }
        .style9
        {
            height: 51px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="style7">
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False" 
                    Font-Size="Large" Font-Underline="True" ForeColor="Blue" 
                    Text="Select Your Payment Mode.."></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="Blue" Text="1.  "></asp:Label>
                <asp:RadioButton ID="RadioButton1" runat="server" Font-Bold="True" 
                    Font-Italic="False" Font-Size="Large" ForeColor="Blue" GroupName="a" 
                    Text="DEBIT CARD" ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="Blue" Text="2.  "></asp:Label>
                <asp:RadioButton ID="RadioButton2" runat="server" Font-Bold="True" 
                    Font-Italic="False" Font-Size="Large" ForeColor="Blue" GroupName="a" 
                    Text="CREDIT CARD" ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                    ForeColor="Blue" Text="3.  "></asp:Label>
                <asp:RadioButton ID="RadioButton3" runat="server" Font-Bold="True" 
                    Font-Italic="False" Font-Size="Large" ForeColor="Blue" GroupName="a" 
                    Text="Gift Voucher" ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Continue..." 
                    ValidationGroup="a" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

