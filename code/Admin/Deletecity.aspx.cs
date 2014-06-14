using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Deletecity : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=DELL-PC; integrated security=true; database=project");
    SqlCommand cmd;
    static int row;
    string query;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        query = "DELETE FROM city WHERE city='" + TextBox1.Text + "'";
        cmd = new SqlCommand(query, con);
        con.Open();
        row = cmd.ExecuteNonQuery();
        if (row > 0)
        {
            Label3.Text = "DATA DELETED";
        }
        else
        {
            Label3.Text = "ERROR!!";
        }
    }
}