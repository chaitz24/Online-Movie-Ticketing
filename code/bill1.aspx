<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bill1.aspx.cs" Inherits="bill1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 600px;
            height: 500px;
            background-color: #CC0000;
        }
        .style8
        {
            width: 263px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellpadding="0" cellspacing="0" class="style7">
        <tr>
            <td class="style8">
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                    ForeColor="Blue" Font-Size="Medium" Width="130px">
                    <asp:ListItem>Select Class</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" 
                    ForeColor="Blue" Font-Size="Medium" Width="95px">
                    <asp:ListItem>Quantity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Done" 
                    Width="69px" />
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Event : " Font-Size="Large"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Underline="True" 
                    ForeColor="Blue" Text="-"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label10" runat="server" Text="Date : " Font-Size="Large"></asp:Label>
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Underline="True" 
                    ForeColor="Blue" Text="-"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label11" runat="server" Text="Time : " Font-Size="Large"></asp:Label>
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Underline="True" 
                    ForeColor="Blue" Text="-"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" Text="Your Amount : " Font-Size="Large"></asp:Label>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Rs."></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Blue" 
                    Text="Label"></asp:Label>
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Proceed To Payment.." 
                    onclick="Button2_Click" />
            </td>
        </tr>
    </table>

</asp:Content>

