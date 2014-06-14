<%@ Page Title="" Language="C#" MasterPageFile="~/MasterADMIN.master" AutoEventWireup="true" CodeFile="time.aspx.cs" Inherits="Admin_time" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center">
    <tr align="center">
        <td align="center">

            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                ForeColor="#CC0000" Text="Select City..."></asp:Label>
            <br />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                BackColor="#000066" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>City..</asp:ListItem>
            </asp:DropDownList>

        </td>
    </tr>
</table>
</asp:Content>

