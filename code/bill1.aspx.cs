using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class bill1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=TANWAR-PC; integrated security=true; database=project");
    SqlDataAdapter adap;
    DataSet ds;
    string query;
    static DataRow dr;
    static int r = 0;
    static int i,j,price;
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Enabled = false;
        query = "select * from ticket";
        adap = new SqlDataAdapter(query, con);
        ds = new DataSet();
        adap.Fill(ds);
        DataTable dt = ds.Tables[0];
        
        if (!IsPostBack)
        {
            foreach (DataRow dr in dt.Rows)
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
        }
        Label4.Text = "0";
        Label7.Text = Session["s"].ToString();
        Label12.Text = Session["time"].ToString();
        Label9.Text = Session["date"].ToString();
        
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button2.Enabled = true;
        if (DropDownList1.SelectedItem.ToString() == "EXECUTIVE(Rs.220.00)")
        {
            i = 220;
        }
        else if (DropDownList1.SelectedItem.ToString() == "GOLD(Rs.300.00)")
        {
            i = 300;
        }
        else if (DropDownList1.SelectedItem.ToString() == "ECONOMY(Rs.180.00)")
        {
            i = 180;
        }
        

        if (DropDownList2.SelectedItem.ToString() == "1")
        {
            j = 1;
        }

        else if (DropDownList2.SelectedItem.ToString() == "2")
        {
            j = 2;
        }

        else if (DropDownList2.SelectedItem.ToString() == "3")
        {
            j = 3;
        }

        else if (DropDownList2.SelectedItem.ToString() == "4")
        {
            j = 4;
        }
        else if (DropDownList2.SelectedItem.ToString() == "5")
        {
            j = 5;
        }
        else if (DropDownList2.SelectedItem.ToString() == "6")
        {
            j = 6;
        }
        else if (DropDownList2.SelectedItem.ToString() == "7")
        {
            j = 7;
        }
        else if (DropDownList2.SelectedItem.ToString() == "8")
        {
            j = 8;
        }
        else if (DropDownList2.SelectedItem.ToString() == "9")
        {
            j = 9;
        }
        else if (DropDownList2.SelectedItem.ToString() == "10")
        {
            j = 10;
        }

        price = i * j;
        Label4.Text = price.ToString();
        

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/bill2.aspx");
    }
}