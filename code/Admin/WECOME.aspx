<%@ Page Title="" Language="C#" MasterPageFile="~/MasterADMIN.master" AutoEventWireup="true" CodeFile="WECOME.aspx.cs" Inherits="Admin_WECOME" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style7
        {
            width: 100%;
            border: 4px solid #000000;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellpadding="2" class="style7" align="center" style="width:600px">
        <tr>
            <td>
            <p align="center" 
                    style="font-family: 'comic Sans MS'; font-size: x-large; font-weight: bold; font-style: normal; color: #CC0000; text-decoration: blink">WELCOME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LoginName ID="LoginName1" runat="server" />
                </p>
            </td>
            </tr>
            </table>
</asp:Content>

