using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project_transportCompany_
{
    public partial class site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("shippingPage.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutUs.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("careerPage.aspx");
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("sustainability.aspx");
        }

        protected void lbtn5_Click(object sender, EventArgs e)
        {
            Response.Redirect("contactPage.aspx");
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("loginPage.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
        }

        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("aboutUs.aspx");
        }

        protected void LinkButton3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
        }

        protected void LinkButton4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("shippingPage.aspx");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("careerPage.aspx");
        }
    }
}