﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class gridview : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=DELL-PC; integrated security=true; database=project");
    SqlCommand cmd;
    static int row;
    string query;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

}