using System;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace Mini_Project_transportCompany_
{
    public partial class adminLoginPage : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);

            try
            {
                objConn.Open();
                string strQuery = "select * from admin_details where username=@user and password =  @passwd";

                SqlCommand objCmd = new SqlCommand(strQuery, objConn);
                objCmd.Parameters.AddWithValue("@user", txtadmin.Text);
                objCmd.Parameters.AddWithValue("@passwd", txtpwd.Text);

                SqlDataReader objRead = objCmd.ExecuteReader();
                if (objRead.Read())
                {
                    Session["admin_name"] = txtadmin.Text;
                    Response.Redirect("adminControllPage.aspx");
                }

            }
            catch (Exception ex)
            {
                throw ex;
            }


           
        }
    }
}