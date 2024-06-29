using System;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using System.Reflection;

namespace Mini_Project_transportCompany_
{
    public partial class shippingPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);
            stlbl.Text = "";
            String del = "";
            try
            {
                objConn.Open();
                string strQuery = "select delivered from package_data where product_id=@pid";
                SqlCommand objCmd = new SqlCommand(strQuery, objConn);
                objCmd.Parameters.AddWithValue("@pid", TextBox1.Text);
                SqlDataReader objRead = objCmd.ExecuteReader();
                
                if (objRead.Read())
                {
                    del = objRead.GetString(0);
                    if (del.Equals("no"))
                    {
                        stlbl.Text = "Not Delivered Yet!";
                    }
                    else if (del.Equals("yes"))
                    {
                        stlbl.Text = "Your Package is Delivered Successfully!";
                    }
                }
                else
                {
                    stlbl.Text = "Invalid Prodcut ID!";
                }
                objConn.Close();
            }
            catch(Exception ex)
            {
               stlbl.Text=ex.ToString();
            }
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Customer_userPage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("transitTimeFinder.aspx");
        }
    }
}
