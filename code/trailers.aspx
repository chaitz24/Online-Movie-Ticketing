<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="trailers.aspx.cs" Inherits="trailers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 850px;
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" cellpadding="2" class="style7">
    <tr style="width:20px">
    <td colspan="2">
    <br />
        NOW SHOWING TRAILERS :<br />
    <br />
    </td>
    </tr>
        <tr>
            <td>
                <iframe id="I1" allowfullscreen="" frameborder="0" height="259" name="I1" 
                    src="http://www.youtube.com/embed/LkpoBIseGAc" width="400"></iframe>
            </td>
            <td>
                <iframe id="I2" allowfullscreen="" frameborder="0" height="259" name="I2" 
                    src="http://www.youtube.com/embed/7emiua3X4p4" width="400"></iframe>
            </td>
        </tr>
        <tr>
            <td>
                <iframe id="I3" allowfullscreen="" frameborder="0" height="259" name="I3" 
                    src="http://www.youtube.com/embed/I_kDb-pRCds" width="400"></iframe>
            </td>
            <td>
                <iframe id="I4" allowfullscreen="" frameborder="0" height="259" name="I4" 
                    src="http://www.youtube.com/embed/EZkUz_fFJck" width="400"></iframe>
            </td>
        </tr>
        <tr>
            <td>
                <iframe id="I5" allowfullscreen="" frameborder="0" height="259" name="I5" 
                    src="http://www.youtube.com/embed/B5lHV0BzQFE" width="400"></iframe>
            </td>
            <td>
                <iframe id="I6" allowfullscreen="" frameborder="0" height="259" name="I6" 
                    src="http://www.youtube.com/embed/_CIJW6lDNfI" width="400"></iframe>
            </td>
        </tr>
    </table>

</asp:Content>

