using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_time : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=TANWAR-PC;Initial Catalog=project;Integrated Security=True");
    SqlDataAdapter adap;
    DataSet ds;
    string query;
    static DataRow dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        query = "select * from city";
        adap = new SqlDataAdapter(query, con);
        ds = new DataSet();
        adap.Fill(ds);
        DropDownList1.DataSource = ds;
        DataTable dt = ds.Tables[0];
        if (!IsPostBack)
        {
            foreach (DataRow dr in dt.Rows)
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.ToString() == "delhi")
        {
            Response.Redirect("updatetime.aspx");
        }

        else if (DropDownList1.SelectedItem.ToString() == "gurgaon")
        {
            Response.Redirect("gurgaonupdatetime.aspx");
        }

        else if (DropDownList1.SelectedItem.ToString() == "noida")
        {
            Response.Redirect("noidaupdatetime.aspx");
        }

        else
        {
            Response.Write("..SELECTED DATABASE NOT AVAILABLE...");
        }
    }
}