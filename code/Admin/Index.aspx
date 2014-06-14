<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Admin_Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

<link rel="stylesheet" type="text/css" href="ddsmoothmenu.css" />
<link rel="stylesheet" type="text/css" href="ddsmoothmenu-v.css" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript" src="ddsmoothmenu.js">

    /***********************************************
    * Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * This notice MUST stay intact for legal use
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
    ***********************************************/

</script>

<script type="text/javascript">

    ddsmoothmenu.init({
        mainmenuid: "smoothmenu1", //menu DIV id
        orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
        classname: 'ddsmoothmenu', //class added to menu's outer DIV
        //customtheme: ["#1c5a80", "#18374a"],
        contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
    })

    ddsmoothmenu.init({
        mainmenuid: "smoothmenu2", //Menu DIV id
        orientation: 'v', //Horizontal or vertical menu: Set to "h" or "v"
        classname: 'ddsmoothmenu-v', //class added to menu's outer DIV
        //customtheme: ["#804000", "#482400"],
        contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
    })

</script>

    <title></title>
    <style type="text/css">
        .style2
        {
            width: 100%;
            border-collapse: collapse;
        }
        .style6
        {
            width: 100%;
        }
        </style>
</head>
<body bgcolor="#000066"; onload="show5()">
    <form id="form1" runat="server">
    <div>
    <span id="liveclock" style="position:absolute;left:1000px; top:10px;">
</span>

<script language="JavaScript">
<!--

    /*
    Upper Left Corner Live Clock Script- © Dynamic Drive (www.dynamicdrive.com)
    For full source code, 100's more DHTML scripts, and TOS,
    visit http://www.dynamicdrive.com
    */

    function show5() {
        if (!document.layers && !document.all && !document.getElementById)
            return
        var Digital = new Date()
        var hours = Digital.getHours()
        var minutes = Digital.getMinutes()
        var seconds = Digital.getSeconds()
        var dn = "AM"
        if (hours > 12) {
            dn = "PM"
            hours = hours - 12
        }
        if (hours == 0)
            hours = 12
        if (minutes <= 9)
            minutes = "0" + minutes
        if (seconds <= 9)
            seconds = "0" + seconds
        //change font size here to your desire
        myclock = "<font size='15' face='Arial' color='red' ><b><font size='5'>Current Time:</font></br>" + hours + ":" + minutes + ":"
 + seconds + " " + dn + "</b></font>"
        if (document.layers) {
            document.layers.liveclock.document.write(myclock)
            document.layers.liveclock.document.close()
        }
        else if (document.all)
            liveclock.innerHTML = myclock
        else if (document.getElementById)
            document.getElementById("liveclock").innerHTML = myclock
        setTimeout("show5()", 1000)
    }

//-->
</script>
 <table width : 1000px>
     <table cellpadding="0" class="style2" style = "height:150px">
        <tr>
            <td style = "width:60%" valign="bottom">
            <asp:Image ID="Image1" runat="server" BackColor="White" 
                    Height="180px" ImageAlign="Bottom" ImageUrl="~/images/bookall1.jpg" 
                    Width="500px" BorderStyle="Dashed" BorderColor="Blue" BorderWidth="10px"></asp:Image>
                &nbsp;</td>
            <td style = "width:40%">
                <table class="style6">
                    <tr>
                        <td style= "height:170px" width="30%">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table style="width:100%">
    <tr>
    

<div id="smoothmenu1" class="ddsmoothmenu">
<ul>

<li><a href="#">Home</a></li>
<li><a href="#">...UPDATE...</a>
<ul>
    <li><a href="#">Movies</a></li>
    <li><a href="#">Screens</a></li>
    <li><a href="#">Time</a></li>
    </ul>
</li>
<li><a href="#">...INSERT...</a>
<ul>
    <li><a href="#">Movies</a></li>
    </ul>
</li>
<li><a href="#">...DELETE...</a>
<ul>
    <li><a href="#">Movies</a></li>
    <li><a href="#">City</a></li>
    <li><a href="#">Tickets Class</a></li>
    </ul>
</li>
<li>
     <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="RedirectToLoginPage" />
        </li>
</ul>
<br style="clear: left" />
</div>
    </tr>
    </table>
     <table cellpadding="0" class="style2" align="center">
            <tr>
                <td>
        <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/insertmuvi.aspx" 
            onauthenticate="Login1_Authenticate" BackColor="#CC0000" Height="314px" Width="437px">
            <LayoutTemplate>
                <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                    <tr>
                        <td align="center">
                            <table cellpadding="0" style="height:314px;width:437px;">
                                <tr>
                                    <td align="center" colspan="2">
                                        Log In</td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                            ControlToValidate="UserName" ErrorMessage="User Name is required." 
                                            ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                            ControlToValidate="Password" ErrorMessage="Password is required." 
                                            ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="2" style="color:#000000;">
                                        <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" colspan="2">
                                        <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" 
                                            ValidationGroup="Login1" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
        </asp:Login>  
        </td>
        </tr>
        </table>
        </table>
    </div>
    </form>
</body>
</html>
