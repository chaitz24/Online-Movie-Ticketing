<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        width: 700px;
        border-collapse: collapse;
        height: 500px;
        background-color: #000000;
    }
    .style8
    {
            height: 74px;
            width: 263px;
        }
    .style9
    {
        height: 54px;
        width: 263px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="left" cellpadding="0" cellspacing="1" class="style7" 
        style="border: 10px ridge #000000">
    <tr>
        <td class="style8" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; background-color: #FF0000;" 
            align="left">
            <asp:Label ID="Label3" runat="server" BackColor="White" Font-Bold="True" 
                Font-Italic="True" Font-Names="Comic Sans MS" Font-Size="Large" 
                Font-Underline="True" ForeColor="Black" Text="BOOK MOVIE TICKETS : "></asp:Label>
        </td>
        <td class="style8" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; background-color: #FF0000;" 
            align="left">
            </td>
    </tr>
    <tr>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; background-color: #FF0000;" 
            align="left">
            <asp:DropDownList ID="DropDownList1" runat="server" 
                BackColor="White" Font-Bold="True" Font-Italic="True" 
                Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" 
                Width="258px">
                <asp:ListItem Selected="True">Select City</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; background-color: #FF0000;" 
            align="left">
            </td>
    </tr>
    <tr>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; background-color: #FF0000;" 
            align="left">
            <asp:DropDownList ID="DropDownList2" runat="server" 
                BackColor="White" Font-Bold="True" Font-Italic="True" 
                Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" 
                 Width="258px">
                <asp:ListItem>Select Movie</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; background-color: #FF0000;" 
            align="left">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; border:[10px][ridge][black]|inherit; background-color: #FF0000;" 
            align="left">
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                FirstDayOfWeek="Friday" Font-Size="Medium" ForeColor="Blue" 
                onselectionchanged="Calendar1_SelectionChanged" SelectionMode="DayWeek">
            </asp:Calendar>
            
            <asp:Label ID="Label5" runat="server" ForeColor="Blue"></asp:Label>
            <br />
                    </td>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; border:[10px][ridge][black]|inherit; background-color: #FF0000;" 
            align="left">
            <asp:Label ID="Label6" runat="server" ForeColor="Blue" 
                Text="Please Select Date From The Current Week And After Current DateOnly.."></asp:Label>
                    </td>
    </tr>
    <tr>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; border:[10px][ridge][black]|inherit; background-color: #FF0000;" 
            align="left">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td class="style9" 
            
            style="font-family: 'comic Sans MS'; font-size: large; font-weight: bolder; font-style: italic; color: #FF0000; border:[10px][ridge][black]|inherit; background-color: #FF0000;" 
            align="left">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" 
                Font-Size="Large" />
        </td>
    </tr>
</table>

</asp:Content>

