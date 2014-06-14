<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="nowshowing.aspx.cs" Inherits="nowshowing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style22
        {
            width: 907px;
        }
    </style>
    <title></title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    
    <div>
    <table>
    <tr> 
        <td class="style22" style="border-style: solid">  
     <asp:Repeater ID="Repeater1" runat="server" 
         DataSourceID="SqlDataSource1" >
    <ItemTemplate>
            <table bgcolor="#CC0000">
                <tr>
                    <td class="style22" style="border-style:solid">
                        <table>  
                            <tr>
                                <td width="90px">                  
                                    <img src="images/<%#Eval("image") %>" alt="&nbsp;" width="90px" height="90px" style="border: thick ridge #000000" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                                <td width="500px">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Labe4" runat="server" Text='<%#Eval("muvi") %>' Font-Bold="True" ForeColor="Blue" Font-Size="Medium"></asp:Label>
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Labe5" runat="server" Text='<%#Eval("language") %>' Font-Bold="True" Font-Size="Medium" ForeColor="Blue"></asp:Label>
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Labe6" runat="server" Text='<%#Eval("genre") %>' Font-Bold="True" Font-Size="Medium" ForeColor="Blue"></asp:Label>
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label7" runat="server" Text='<%#Eval("cast") %>' Font-Bold="True" Font-Size="Medium" ForeColor="Blue"></asp:Label>
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label8" runat="server" Text='<%#Eval("director") %>' Font-Bold="True" Font-Size="Medium" ForeColor="Blue"></asp:Label>
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    
                                    
                                </td>
                                
                                <td>
                                    <asp:Button ID="Button1" runat="server" Text="continue.." Font-Bold="True" Font-Size="Small" ForeColor="Blue" PostBackUrl="~/booking.aspx" BackColor="White" />
                                </td>
                            </tr> 
                        </table> 
                    </td>
                </tr>
            </table>   
    </ItemTemplate>
        
    </asp:Repeater>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:projectConnectionString7 %>" 
                SelectCommand="SELECT * FROM [info]"></asp:SqlDataSource>
            </td>
        </tr>

    </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Button" PostBackUrl="~/booking.aspx" />
    </div>
    
</body>

</asp:Content>

