<%@ Page Title="" Language="C#" MasterPageFile="~/MasterADMIN.master" AutoEventWireup="true" CodeFile="Deletemuvi.aspx.cs" Inherits="Deletemuvi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style7
        {
            width: 100%;
            
        }
        .style8
        {
            width: 500px;
            background-color: #CC0000;
        }
    .style9
    {
        height: 66px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellpadding="2" class="style7" align="center" style="width:600px">
        <tr>
            <td>

                <table cellpadding="0" cellspacing="0" class="style8">
                    <tr>
                        <td align="center" colspan="2" class="style9">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Size="Large" Font-Underline="True" Text="Hi!! ADMIN.."></asp:Label>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style9">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                                Text="MOVIE NAME : "></asp:Label>
                        </td>
                        <td align="center" class="style9">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style9" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" BackColor="#CCCCFF" Font-Bold="True" 
                                onclick="Button1_Click" Text="Delete From Database.." />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style9" colspan="2">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Size="Large" Font-Underline="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style9" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Size="Large" ForeColor="Blue" 
                                Text="Please Enter The Desired Movie Name U Wana DELETE from Your Database..!!"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

