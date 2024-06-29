using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project_transportCompany_
{
    public partial class Customer_userPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
            SqlConnection objConn = new SqlConnection(strConn);
            string strQuery = "select id from package_data";
            objConn.Open();
            SqlCommand objCmd = new SqlCommand(strQuery, objConn);
            SqlDataReader objRead = objCmd.ExecuteReader();
            int id=0;
            while(objRead.Read())
            {
                id = objRead.GetInt32(0);
            }
                strQuery = "insert into package_data values(@id, @name ,@src ,@dest  ,@wgt ,@date,@prd_id ,'no') ";
            objConn.Close();
            objConn.Open();
            objCmd =new SqlCommand(strQuery, objConn);
            objCmd.Parameters.AddWithValue("@id", id+1);
            objCmd.Parameters.AddWithValue("@name", txt1.Text);
            objCmd.Parameters.AddWithValue("@src", txt2.Text);
            objCmd.Parameters.AddWithValue("@dest", txt3.Text);
            objCmd.Parameters.AddWithValue("@date", txt4.Text);
            objCmd.Parameters.AddWithValue("@prd_id", id+1);
            objCmd.Parameters.AddWithValue("@wgt", txt5.Text+"kg");

            int intFlag = objCmd.ExecuteNonQuery();
            if (intFlag > 0)
            {
                lbl1.Text = "Shipment Placed Successfully! ";


            }
           



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}