using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class finalbill : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=DELL-PC; integrated security=true; database=project");
    SqlDataAdapter adap;
    DataSet ds;
    string query;
    static DataRow dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = Session["s"].ToString();
        Label5.Text = Session["time"].ToString();
        Label7.Text = Session["date"].ToString();
        Label11.Text = Session["screen"].ToString();

    }
}