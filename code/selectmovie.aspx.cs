using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class selectmovie : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=TANWAR-PC; integrated security=true; database=project");
    SqlDataAdapter adap;
    DataSet ds;
    string query;
    static DataRow dr;
    static int r = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        

        if (Session["g"].ToString() == "delhi")
        {
            query = "select * from dscreens";
            adap = new SqlDataAdapter(query, con);
            ds = new DataSet();
            adap.Fill(ds);
            DataTable dt = ds.Tables[0];
            dr = dt.Rows[0];
            Label8.Text = dr[0].ToString();
            RadioButton3.Text = dr[1].ToString();
            RadioButton4.Text = dr[2].ToString();
            RadioButton5.Text = dr[3].ToString();
            RadioButton6.Text = dr[4].ToString();
            RadioButton7.Text = dr[5].ToString();
            dr = dt.Rows[1];
            Label7.Text = dr[0].ToString();
            RadioButton8.Text = dr[1].ToString();
            RadioButton9.Text = dr[2].ToString();
            RadioButton10.Text = dr[3].ToString();
            RadioButton11.Text = dr[4].ToString();
            RadioButton12.Text = dr[5].ToString();
            dr = dt.Rows[2];
            Label6.Text = dr[0].ToString();
            RadioButton13.Text = dr[1].ToString();
            RadioButton14.Text = dr[2].ToString();
            RadioButton15.Text = dr[3].ToString();
            RadioButton16.Text = dr[4].ToString();
            RadioButton17.Text = dr[5].ToString();
            dr = dt.Rows[3];
            Label5.Text = dr[0].ToString();
            RadioButton18.Text = dr[1].ToString();
            RadioButton19.Text = dr[2].ToString();
            RadioButton20.Text = dr[3].ToString();
            RadioButton21.Text = dr[4].ToString();
            RadioButton22.Text = dr[5].ToString();
            dr = dt.Rows[4];
            Label4.Text = dr[0].ToString();
            RadioButton23.Text = dr[1].ToString();
            RadioButton24.Text = dr[2].ToString();
            RadioButton25.Text = dr[3].ToString();
            RadioButton26.Text = dr[4].ToString();
            RadioButton27.Text = dr[5].ToString();
            dr = dt.Rows[5];
            Label3.Text = dr[0].ToString();
            RadioButton28.Text = dr[1].ToString();
            RadioButton29.Text = dr[2].ToString();
            RadioButton30.Text = dr[3].ToString();
            RadioButton31.Text = dr[4].ToString();
            RadioButton2.Text = dr[5].ToString();
         
        }
        else if (Session["g"].ToString() == "gurgaon")
        {
            query = "select * from gscreens";
            adap = new SqlDataAdapter(query, con);
            ds = new DataSet();
            adap.Fill(ds);
            DataTable dt = ds.Tables[0];
            dr = dt.Rows[0];
            Label8.Text = dr[0].ToString();
            RadioButton3.Text = dr[1].ToString();
            RadioButton4.Text = dr[2].ToString();
            RadioButton5.Text = dr[3].ToString();
            RadioButton6.Text = dr[4].ToString();
            RadioButton7.Text = dr[5].ToString();
            dr = dt.Rows[1];
            Label7.Text = dr[0].ToString();
            RadioButton8.Text = dr[1].ToString();
            RadioButton9.Text = dr[2].ToString();
            RadioButton10.Text = dr[3].ToString();
            RadioButton11.Text = dr[4].ToString();
            RadioButton12.Text = dr[5].ToString();
            dr = dt.Rows[2];
            Label6.Text = dr[0].ToString();
            RadioButton13.Text = dr[1].ToString();
            RadioButton14.Text = dr[2].ToString();
            RadioButton15.Text = dr[3].ToString();
            RadioButton16.Text = dr[4].ToString();
            RadioButton17.Text = dr[5].ToString();
            dr = dt.Rows[3];
            Label5.Text = dr[0].ToString();
            RadioButton18.Text = dr[1].ToString();
            RadioButton19.Text = dr[2].ToString();
            RadioButton20.Text = dr[3].ToString();
            RadioButton21.Text = dr[4].ToString();
            RadioButton22.Text = dr[5].ToString();
            dr = dt.Rows[4];
            Label4.Text = dr[0].ToString();
            RadioButton23.Text = dr[1].ToString();
            RadioButton24.Text = dr[2].ToString();
            RadioButton25.Text = dr[3].ToString();
            RadioButton26.Text = dr[4].ToString();
            RadioButton27.Text = dr[5].ToString();
            dr = dt.Rows[5];
            Label3.Text = dr[0].ToString();
            RadioButton28.Text = dr[1].ToString();
            RadioButton29.Text = dr[2].ToString();
            RadioButton30.Text = dr[3].ToString();
            RadioButton31.Text = dr[4].ToString();
            RadioButton2.Text = dr[5].ToString();
         
        }
        else if (Session["g"].ToString() == "noida")
        {
            query = "select * from nscreens";
            adap = new SqlDataAdapter(query, con);
            ds = new DataSet();
            adap.Fill(ds);
            DataTable dt = ds.Tables[0];
            dr = dt.Rows[0];
            Label8.Text = dr[0].ToString();
            RadioButton3.Text = dr[1].ToString();
            RadioButton4.Text = dr[2].ToString();
            RadioButton5.Text = dr[3].ToString();
            RadioButton6.Text = dr[4].ToString();
            RadioButton7.Text = dr[5].ToString();
            dr = dt.Rows[1];
            Label7.Text = dr[0].ToString();
            RadioButton8.Text = dr[1].ToString();
            RadioButton9.Text = dr[2].ToString();
            RadioButton10.Text = dr[3].ToString();
            RadioButton11.Text = dr[4].ToString();
            RadioButton12.Text = dr[5].ToString();
            dr = dt.Rows[2];
            Label6.Text = dr[0].ToString();
            RadioButton13.Text = dr[1].ToString();
            RadioButton14.Text = dr[2].ToString();
            RadioButton15.Text = dr[3].ToString();
            RadioButton16.Text = dr[4].ToString();
            RadioButton17.Text = dr[5].ToString();
            dr = dt.Rows[3];
            Label5.Text = dr[0].ToString();
            RadioButton18.Text = dr[1].ToString();
            RadioButton19.Text = dr[2].ToString();
            RadioButton20.Text = dr[3].ToString();
            RadioButton21.Text = dr[4].ToString();
            RadioButton22.Text = dr[5].ToString();
            dr = dt.Rows[4];
            Label4.Text = dr[0].ToString();
            RadioButton23.Text = dr[1].ToString();
            RadioButton24.Text = dr[2].ToString();
            RadioButton25.Text = dr[3].ToString();
            RadioButton26.Text = dr[4].ToString();
            RadioButton27.Text = dr[5].ToString();
            dr = dt.Rows[5];
            Label3.Text = dr[0].ToString();
            RadioButton28.Text = dr[1].ToString();
            RadioButton29.Text = dr[2].ToString();
            RadioButton30.Text = dr[3].ToString();
            RadioButton31.Text = dr[4].ToString();
            RadioButton2.Text = dr[5].ToString();
         
        }
        else
        {
           Response.Redirect("~/errorpage.aspx");
        }
            
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton10.Checked == true)
        {
            Session["time"] = RadioButton10.Text;
            Session["screen"] = Label7.Text;
        }
        else if (RadioButton11.Checked == true)
        {
            Session["time"] = RadioButton11.Text;
            Session["screen"] = Label7.Text;
        }
        else if (RadioButton12.Checked == true)
        {
            Session["time"] = RadioButton12.Text;
            Session["screen"] = Label7.Text;
        }
        else if (RadioButton13.Checked == true)
        {
            Session["time"] = RadioButton13.Text;
            Session["screen"] = Label6.Text;
        }
        else if (RadioButton14.Checked == true)
        {
            Session["time"] = RadioButton14.Text;
            Session["screen"] = Label6.Text;
        }
        else if (RadioButton15.Checked == true)
        {
            Session["time"] = RadioButton15.Text;
            Session["screen"] = Label6.Text;
        }
        else if (RadioButton16.Checked == true)
        {
            Session["time"] = RadioButton16.Text;
            Session["screen"] = Label6.Text;
        }
        else if (RadioButton17.Checked == true)
        {
            Session["time"] = RadioButton17.Text;
            Session["screen"] = Label6.Text;
        }
        else if (RadioButton18.Checked == true)
        {
            Session["time"] = RadioButton18.Text;
            Session["screen"] = Label5.Text;
        }
        else if (RadioButton19.Checked == true)
        {
            Session["time"] = RadioButton19.Text;
            Session["screen"] = Label5.Text;
        }
        else if (RadioButton20.Checked == true)
        {
            Session["time"] = RadioButton20.Text;
            Session["screen"] = Label5.Text;
        }
        else if (RadioButton21.Checked == true)
        {
            Session["time"] = RadioButton21.Text;
            Session["screen"] = Label5.Text;
        }
        else if (RadioButton22.Checked == true)
        {
            Session["time"] = RadioButton22.Text;
            Session["screen"] = Label5.Text;
        }
        else if (RadioButton23.Checked == true)
        {
            Session["time"] = RadioButton23.Text;
            Session["screen"] = Label4.Text;
        }
        else if (RadioButton24.Checked == true)
        {
            Session["time"] = RadioButton24.Text;
            Session["screen"] = Label4.Text;
        }
        else if (RadioButton25.Checked == true)
        {
            Session["time"] = RadioButton25.Text;
            Session["screen"] = Label4.Text;
        }
        else if (RadioButton26.Checked == true)
        {
            Session["time"] = RadioButton26.Text;
            Session["screen"] = Label4.Text;
        }
        else if (RadioButton27.Checked == true)
        {
            Session["time"] = RadioButton27.Text;
            Session["screen"] = Label4.Text;
        }
        else if (RadioButton28.Checked == true)
        {
            Session["time"] = RadioButton28.Text;
            Session["screen"] = Label3.Text;
        }
        else if (RadioButton29.Checked == true)
        {
            Session["time"] = RadioButton29.Text;
            Session["screen"] = Label3.Text;
        }
        else if (RadioButton30.Checked == true)
        {
            Session["time"] = RadioButton30.Text;
            Session["screen"] = Label3.Text;
        }
        else if (RadioButton31.Checked == true)
        {
            Session["time"] = RadioButton31.Text;
            Session["screen"] = Label3.Text;
        }
        else if (RadioButton2.Checked == true)
        {
            Session["time"] = RadioButton2.Text;
            Session["screen"] = Label3.Text;
        }
        else if (RadioButton3.Checked == true)
        {
            Session["time"] = RadioButton3.Text;
            Session["screen"] = Label8.Text;
        }
        else if (RadioButton4.Checked == true)
        {
            Session["time"] = RadioButton4.Text;
            Session["screen"] = Label8.Text;
        }
        else if (RadioButton5.Checked == true)
        {
            Session["time"] = RadioButton5.Text;
            Session["screen"] = Label8.Text;
        }
        else if (RadioButton6.Checked == true)
        {
            Session["time"] = RadioButton6.Text;
            Session["screen"] = Label8.Text;
        }
        else if (RadioButton7.Checked == true)
        {
            Session["time"] = RadioButton7.Text;
            Session["screen"] = Label8.Text;
        }
        else if (RadioButton8.Checked == true)
        {
            Session["time"] = RadioButton8.Text;
            Session["screen"] = Label7.Text;
        }
        else if (RadioButton9.Checked == true)
        {
            Session["time"] = RadioButton9.Text;
            Session["screen"] = Label7.Text;
        }
        
        Response.Redirect("~/bill1.aspx");
    }
}