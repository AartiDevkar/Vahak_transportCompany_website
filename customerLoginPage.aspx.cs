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
    public partial class customerLoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);

            try
            {
                objConn.Open();
                string strQuery = "select name from user_data where email=@email and pass = @passwd";

                SqlCommand objCmd = new SqlCommand(strQuery, objConn);
                objCmd.Parameters.AddWithValue("@email", TextBox1.Text);
                objCmd.Parameters.AddWithValue("@passwd", TextBox2.Text);

                SqlDataReader objRead = objCmd.ExecuteReader();
                if (objRead.Read())
                {
                    Session["user"] = objRead.GetString(0);
                    Response.Redirect("Customer_userPage.aspx");
                }
                else
                {
                    Session["user"] = null;
                    Label1.Text = "Invalid Login Credintials!";
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
            
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signUpPage.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("signUpPage.aspx");
        }
    }
}