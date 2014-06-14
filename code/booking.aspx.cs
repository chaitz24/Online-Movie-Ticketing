using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class booking : System.Web.UI.Page
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

        query = "select * from info";
        adap = new SqlDataAdapter(query, con);
        ds = new DataSet();
        adap.Fill(ds);
        DropDownList2.DataSource = ds;
        dt = ds.Tables[0];
        if (!IsPostBack)
        {
            foreach (DataRow dr in dt.Rows)
            {
                DropDownList2.Items.Add(dr[0].ToString());
            }
        }
        


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["g"] = DropDownList1.SelectedItem.ToString();
        Session["s"] = DropDownList2.SelectedItem.ToString();
        Session["date"] = Calendar1.SelectedDate.ToLongDateString().ToString();
        Response.Redirect("~/selectmovie.aspx");
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        Label5.Text = Calendar1.SelectedDate.ToLongDateString();
    }
}