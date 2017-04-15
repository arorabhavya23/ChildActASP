using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class ActVI : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source = user-PC; Initial Catalog = childActs; Integrated Security = True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        string query = "select ActData from ActsTable where ActID = 6";
        cmd = new SqlCommand(query, con);
        dr = cmd.ExecuteReader();
        dr.Read();
        if (dr.HasRows)
        {
            LableActData.Text = dr["ActData"].ToString();
        }
    }
}