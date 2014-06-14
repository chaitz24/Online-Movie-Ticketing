<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="forgetpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" BackColor="Red" 
    BorderStyle="Dashed" BorderWidth="10px" Font-Bold="True" Font-Italic="True" 
    Font-Size="Large" Font-Underline="True" ForeColor="Blue" Height="228px" 
    SuccessPageUrl="~/login.aspx" Width="543px">
</asp:PasswordRecovery>
</asp:Content>

