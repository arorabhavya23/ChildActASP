using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BbtnLogiN_Click(object sender, EventArgs e)
    {
        //use data base To take The user name and Password;
        if (userName.Text == "BhavyaArora" && Password.Text == "123&abc") {
            Response.Redirect("UpdateAct.aspx");
        }
    }
}