using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Response.Redirect("~/cod.aspx");
        }
        if (RadioButton2.Checked == true)
        {
            Response.Redirect("~/creditcard.aspx");
        }
        if (RadioButton3.Checked == true)
        {
            Response.Redirect("~/gift.aspx");
        }
    }
}