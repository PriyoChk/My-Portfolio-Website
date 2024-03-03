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
    public partial class Index : System.Web.UI.Page
    {
        string strCon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strCon);
            con.Open();

            SqlCommand cmd = new SqlCommand("select * from About", con);
            SqlDataReader sdr = cmd.ExecuteReader();

            if (sdr.HasRows)
            {
                sdr.Read();

                AboutDesc.InnerText = sdr.GetValue(1).ToString();
            }
            con.Close();
        }

        protected void button_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strCon);
            con.Open();
            SqlCommand com = new SqlCommand("INSERT INTO  Msg ([Full name],[Email Address],[Phone Number],[Subject],[Messege]) values  (@name,@eadd,@pn,@sbjt,@msg)   ", con);

            com.Parameters.AddWithValue("@name", txtName.Text.Trim());
            com.Parameters.AddWithValue("@eadd", txtEmail.Text.Trim());
            com.Parameters.AddWithValue("@pn", mNumber.Text.Trim());
            com.Parameters.AddWithValue("@sbjt", emailSub.Text.Trim());
            com.Parameters.AddWithValue("@msg", Massage.Text.Trim());
            com.ExecuteNonQuery();
            con.Close();
        }
    }
}