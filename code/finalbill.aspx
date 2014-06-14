<%@ Page Language="C#" AutoEventWireup="true" CodeFile="finalbill.aspx.cs" Inherits="finalbill" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style5
        {
            width: 700px;
            border: 4px solid #000000;
        }
       
        .style6
        {
            height: 44px;
        }
        .style7
        {
            height: 45px;
        }
        .style8
        {
            height: 67px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <table class="style5">
            <tr>
                <td align="center">
                    <table cellpadding="0" class="style1">
                        <tr>
                            <td align="center">
                                <asp:Image ID="Image1" runat="server" Height="150px" 
                                    ImageUrl="~/images/Book_ALL_Show_300.jpg" Width="326px" />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" 
                        Font-Names="Comic Sans MS" Font-Size="X-Large" 
                        Text="!!!!....HERE IS YOUR TICKETS....ENJOY....!!!!"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <table style="width: 100%">
                        <tr>
                            <td align="center" class="style6">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Movie Name :"></asp:Label>
                            </td>
                            <td align="center" class="style6">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" class="style7">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Date :"></asp:Label>
                            </td>
                            <td align="center" class="style7">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" class="style7">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Time :"></asp:Label>
                            </td>
                            <td align="center" class="style7">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" class="style7">
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Screen : "></asp:Label>
                            </td>
                            <td align="center" class="style7">
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7" align="center">
                                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Audi : "></asp:Label>
                            </td>
                            <td class="style7" align="center">
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                    Text="To Be Confirmed At The Venue"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style8" align="center" colspan="2">
                                <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="Red" 
                                    Text="Please Bring This Generated Slip At The Venue.."></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style8" align="center" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" 
                                    Text="Print" Width="79px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
