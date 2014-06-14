<%@ Page Title="" Language="C#" MasterPageFile="~/MasterADMIN.master" AutoEventWireup="true" CodeFile="updatetime.aspx.cs" Inherits="Admin_updatetime" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center">
    <tr align="center">
        <td align="center">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AutoGenerateColumns="False" BackColor="#CC0000" DataKeyNames="screen" 
                DataSourceID="SqlDataSource1" AllowSorting="True" Height="300px" 
                Width="900px" onselectedindexchanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:CommandField ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="screen" HeaderText="screen" ReadOnly="True" 
                        SortExpression="screen" />
                    <asp:BoundField DataField="time1" HeaderText="time1" SortExpression="time1" />
                    <asp:BoundField DataField="time2" HeaderText="time2" SortExpression="time2" />
                    <asp:BoundField DataField="time3" HeaderText="time3" SortExpression="time3" />
                    <asp:BoundField DataField="time4" HeaderText="time4" SortExpression="time4" />
                    <asp:BoundField DataField="time5" HeaderText="time5" SortExpression="time5" />
                    <asp:BoundField DataField="time6" HeaderText="time6" SortExpression="time6" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConflictDetection="CompareAllValues" 
                ConnectionString="<%$ ConnectionStrings:projectConnectionString8 %>" 
                DeleteCommand="DELETE FROM [dscreens] WHERE [screen] = @original_screen AND (([time1] = @original_time1) OR ([time1] IS NULL AND @original_time1 IS NULL)) AND (([time2] = @original_time2) OR ([time2] IS NULL AND @original_time2 IS NULL)) AND (([time3] = @original_time3) OR ([time3] IS NULL AND @original_time3 IS NULL)) AND (([time4] = @original_time4) OR ([time4] IS NULL AND @original_time4 IS NULL)) AND (([time5] = @original_time5) OR ([time5] IS NULL AND @original_time5 IS NULL)) AND (([time6] = @original_time6) OR ([time6] IS NULL AND @original_time6 IS NULL))" 
                InsertCommand="INSERT INTO [dscreens] ([screen], [time1], [time2], [time3], [time4], [time5], [time6]) VALUES (@screen, @time1, @time2, @time3, @time4, @time5, @time6)" 
                OldValuesParameterFormatString="original_{0}" 
                SelectCommand="SELECT * FROM [dscreens]" 
                
                UpdateCommand="UPDATE [dscreens] SET [time1] = @time1, [time2] = @time2, [time3] = @time3, [time4] = @time4, [time5] = @time5, [time6] = @time6 WHERE [screen] = @original_screen AND (([time1] = @original_time1) OR ([time1] IS NULL AND @original_time1 IS NULL)) AND (([time2] = @original_time2) OR ([time2] IS NULL AND @original_time2 IS NULL)) AND (([time3] = @original_time3) OR ([time3] IS NULL AND @original_time3 IS NULL)) AND (([time4] = @original_time4) OR ([time4] IS NULL AND @original_time4 IS NULL)) AND (([time5] = @original_time5) OR ([time5] IS NULL AND @original_time5 IS NULL)) AND (([time6] = @original_time6) OR ([time6] IS NULL AND @original_time6 IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_screen" Type="String" />
                    <asp:Parameter Name="original_time1" Type="String" />
                    <asp:Parameter Name="original_time2" Type="String" />
                    <asp:Parameter Name="original_time3" Type="String" />
                    <asp:Parameter Name="original_time4" Type="String" />
                    <asp:Parameter Name="original_time5" Type="String" />
                    <asp:Parameter Name="original_time6" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="screen" Type="String" />
                    <asp:Parameter Name="time1" Type="String" />
                    <asp:Parameter Name="time2" Type="String" />
                    <asp:Parameter Name="time3" Type="String" />
                    <asp:Parameter Name="time4" Type="String" />
                    <asp:Parameter Name="time5" Type="String" />
                    <asp:Parameter Name="time6" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="time1" Type="String" />
                    <asp:Parameter Name="time2" Type="String" />
                    <asp:Parameter Name="time3" Type="String" />
                    <asp:Parameter Name="time4" Type="String" />
                    <asp:Parameter Name="time5" Type="String" />
                    <asp:Parameter Name="time6" Type="String" />
                    <asp:Parameter Name="original_screen" Type="String" />
                    <asp:Parameter Name="original_time1" Type="String" />
                    <asp:Parameter Name="original_time2" Type="String" />
                    <asp:Parameter Name="original_time3" Type="String" />
                    <asp:Parameter Name="original_time4" Type="String" />
                    <asp:Parameter Name="original_time5" Type="String" />
                    <asp:Parameter Name="original_time6" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
 </table>
</asp:Content>

