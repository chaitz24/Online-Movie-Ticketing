<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="selectmovie.aspx.cs" Inherits="selectmovie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 800px;
            border-collapse: collapse;
            border-color: #0000FF;
            margin-top: 0px;
            margin-bottom: 0px;
            background-color: #0000FF;
        }
        .style13
        {
            height: 47px;
            margin-left: 80px;
        }
        .style23
    {
        height: 71px;
        width: 228px;
    }
    .style24
    {
        height: 71px;
        width: 105px;
    }
    .style25
    {
        height: 70px;
        margin-left: 80px;
        width: 228px;
    }
    .style26
    {
        height: 70px;
        width: 105px;
        margin-left: 40px;
    }
        .style27
        {
            height: 78px;
            width: 228px;
        }
        .style28
        {
            height: 78px;
            width: 105px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="left" cellpadding="0" class="style7">
        <tr>
            <td class="style27">
                <asp:Label ID="Label8" runat="server" BackColor="Red" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                    Font-Underline="True" ForeColor="Blue" Text="Label"></asp:Label>
            </td>
            <td class="style28">
                <asp:RadioButton ID="RadioButton3" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style28">
                <asp:RadioButton ID="RadioButton4" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style28">
                <asp:RadioButton ID="RadioButton5" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style28">
                <asp:RadioButton ID="RadioButton6" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style28">
                <asp:RadioButton ID="RadioButton7" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
        </tr>
        
        <tr>
            <td class="style23">
                <asp:Label ID="Label7" runat="server" BackColor="Red" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                    Font-Underline="True" ForeColor="Blue" Text="Label"></asp:Label>
            </td>
            <td class="style24">
                <asp:RadioButton ID="RadioButton8" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style24">
                <asp:RadioButton ID="RadioButton9" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style24">
                <asp:RadioButton ID="RadioButton10" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style24">
                <asp:RadioButton ID="RadioButton11" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style24">
                <asp:RadioButton ID="RadioButton12" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Label ID="Label6" runat="server" BackColor="Red" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                    Font-Underline="True" ForeColor="Blue" Text="Label"></asp:Label>
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton13" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton14" runat="server"  
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton15" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton16" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton17" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Label ID="Label5" runat="server" BackColor="Red" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                    Font-Underline="True" ForeColor="Blue" Text="Label"></asp:Label>
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton18" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton19" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton20" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton21" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton22" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Label ID="Label4" runat="server" BackColor="Red" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                    Font-Underline="True" ForeColor="Blue" Text="Label"></asp:Label>
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton23" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton24" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton25" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton26" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton27" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Label ID="Label3" runat="server" BackColor="Red" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                    Font-Underline="True" ForeColor="Blue" Text="Label"></asp:Label>
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton28" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton29" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton30" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton31" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
            <td class="style26">
                <asp:RadioButton ID="RadioButton2" runat="server" 
                    Font-Bold="True" Font-Size="Medium" ForeColor="Red" GroupName="a" 
                    ValidationGroup="a" />
            </td>
        </tr>
        <tr>
            <td class="style13" colspan="6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                    ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="co" ForeColor="Red" Text="SUBMIT" ValidationGroup="a" 
                    Font-Size="Large" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

