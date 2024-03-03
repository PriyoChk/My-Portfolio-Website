using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Admin_PNEL
{
    public partial class home : System.Web.UI.Page
    {
        string strCon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;

        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void send_Click1(object sender, EventArgs e)
        {


            SqlConnection con = new SqlConnection(strCon);
            con.Open();
            Console.WriteLine("successfull");
            SqlCommand cmd = new SqlCommand("update About set description=@description where id=1",con);
            //SqlCommand com = new SqlCommand("INSERT INTO  About_sectionTable ([Description]) values  (@description)   ", con);
            cmd.Parameters.AddWithValue("@description", txtAbout.Text.Trim());
            cmd.ExecuteNonQuery();

            con.Close();
        }
    }
}   