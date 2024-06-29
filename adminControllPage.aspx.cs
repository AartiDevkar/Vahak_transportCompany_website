using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace Mini_Project_transportCompany_
{
    public partial class adminControllPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin_name"] == null)
            {
                Response.Redirect("adminLoginPage.aspx");
            }
            else
            {
                string strUSer = Session["admin_name"].ToString();
                adminlbl.Text = strUSer;
            }

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
           /*** Session.Abandon();
            Session.Remove("user");**/
            Response.Redirect("adminLoginPage.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);

            try
            {
                objConn.Open();
                string strQuery = "update package_data set delivered=@del where product_id=@pid";
                String del="";
                if (TextBox12.Text.Equals("Delivered"))
                {
                    del = "yes";
                }
                else if(TextBox12.Text.Equals("Not Delivered"))
                {
                    del = "no";
                }
                else
                {
                    product_id_msg.Text = "Please enter 'Delivered' or 'Not Delivered'!";
                }
                SqlCommand objCmd = new SqlCommand(strQuery, objConn);
                objCmd.Parameters.AddWithValue("@del", del);
                objCmd.Parameters.AddWithValue("@pid", TextBox11.Text);

                int i = objCmd.ExecuteNonQuery();
                if (i>0)
                {
                    product_id_msg.Text = "Updated Successfully!";
                }
                else
                {
                    product_id_msg.Text = "Update was not successful due to some issue!";
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);

            try
            {
                objConn.Open();
                string strQuery = "select * from package_data where product_id=@pid";

                SqlCommand objCmd = new SqlCommand(strQuery, objConn);
                objCmd.Parameters.AddWithValue("@pid", TextBox11.Text);

                SqlDataReader objRead = objCmd.ExecuteReader();
                if (objRead.Read())
                {
                    if (objRead.GetString(7) == "no")
                    {
                        TextBox12.Text = "Not Delivered";
                    }
                    else if(objRead.GetString(0) == "yes")
                    {
                        TextBox12.Text = "Delivered";
                    }
                    TextBox1.Text = objRead.GetString(1);
                    TextBox2.Text = objRead.GetString(2);
                    TextBox3.Text = objRead.GetString(3);
                    TextBox4.Text = objRead.GetString(4);
                    TextBox5.Text = objRead.GetString(5);
                    TextBox6.Text = objRead.GetString(6);
                    product_id_msg.Text = "";
                }
                else
                {
                    product_id_msg.Text = "Invalid Product ID!";
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
        }
    }







}
