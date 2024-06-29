using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project_transportCompany_
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void customerlog_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("customerLoginPage.aspx");
            
        }

        protected void sellerlog_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("sellerLoginPage.aspx");
        }

        protected void adminIog_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("adminLoginPage.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("customerLoginPage.aspx");

        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("sellerLoginPage.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("customerLoginPage.aspx");


        }
    }
}