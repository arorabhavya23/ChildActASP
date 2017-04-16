using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Admin_UpdateAct : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source = user-PC; Initial Catalog = childActs; Integrated Security = True");
    SqlCommand cmd;
    SqlDataReader dr;
    String data;
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime dt = DateTime.Now;
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        data = TBactData.Text;
        //Console.Write(data);
        TBactData.Visible = false;
        LblActText.Visible = true;
        Button1.Visible = false;
        btnConfirm.Visible = true;
        BtnRedit.Visible = true;
        LblActText.Text = data.ToString();
    }
    protected void btnConfirm_Click(object sender, EventArgs e)
    {
        try
        {
            String dt = DateTime.Now.ToString("dd-MMM-yyyy");
            con.Open();
            String n = "Bhavya Arora"; // later take this from the session info
            string query = "insert into ActsTable values(" + DDList.SelectedValue + ", '" + LblActText.Text + "', '" + dt + "', '" + n + "' ) ";
            cmd = new SqlCommand(query, con);
            int i = cmd.ExecuteNonQuery();

            btnConfirm.Visible = false;
            Label1.Visible = true;
            Label1.Text = "Data Updated to the database";
        }
        catch (Exception ex)
        {
            Label1.Visible = true;
            Label1.Text = ex.Message;
        }
        finally
        {
            con.Close();
        }
    }
    protected void BtnRedit_Click(object sender, EventArgs e)
    {
        TBactData.Visible = true;
        LblActText.Visible = false;
        Button1.Visible = true;
        btnConfirm.Visible = false;
        Label1.Visible = false;
    }
}