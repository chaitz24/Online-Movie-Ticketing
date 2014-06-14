<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="errorpage.aspx.cs" Inherits="errorpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p style="border: thick dashed #000000; padding: inherit; margin: inherit; font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; font-variant: normal; color: #FF0000;" 
        align="center">
...DATABASE IS NOT CURRENTLY AVAILABLE FOR THIS SELECTION...SORRY FOR THE INCONVENIENCE..PLEASE SELECT ANOTHER CITY OR TRY LATER..
    <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" 
        Text="Continue..nd choose another city.." Font-Bold="True" Font-Italic="True" 
        ForeColor="#0000CC" onclick="Button1_Click" />
</p>
</asp:Content>

