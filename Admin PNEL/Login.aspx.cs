using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Admin_PNEL
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sbt_Click(object sender, EventArgs e)
        {
            if(name.Text=="Tamal" && pass.Text == "1234")
            {
                Session["name"] = name.Text;
                Response.Redirect("WebForm2.aspx"); 

            }
            else
            {
                Response.Write("<script>alert('Username or Password Invalid')</script>");

            }
        }
    }
}