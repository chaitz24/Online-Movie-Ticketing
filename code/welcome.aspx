<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p style="border: thick dashed #000000; padding: inherit; margin: inherit; font-family: 'comic Sans MS'; font-size: xx-large; font-weight: bolder; font-style: italic; font-variant: normal; color: #FF0000;" 
        align="center">
WELCOME 
    <asp:LoginName ID="LoginName1" runat="server" />
</p>

</asp:Content>

