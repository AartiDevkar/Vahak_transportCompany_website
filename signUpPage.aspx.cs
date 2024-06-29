using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace Mini_Project_transportCompany_
{
    public partial class signUpPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);
            if (TextBox4.Text.Equals(TextBox5.Text))
            {
                try
                {
                    objConn.Open();
                    string strQuery = "insert into user_data values(@name,@email,@contact,@pass)";

                    SqlCommand objCmd = new SqlCommand(strQuery, objConn);
                    objCmd.Parameters.AddWithValue("@name", TextBox1.Text);
                    objCmd.Parameters.AddWithValue("@email", TextBox2.Text);
                    objCmd.Parameters.AddWithValue("@contact", TextBox3.Text);
                    objCmd.Parameters.AddWithValue("@pass", TextBox4.Text);
                    int i = objCmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        Session["user"] = TextBox1.Text;
                        Response.Redirect("adminControllPage.aspx");
                    }
                    else
                    {
                        Session["user"] = null;
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
            else
            {
                Label2.Text = "Passwords don't match!";
            }
        }
    }
}