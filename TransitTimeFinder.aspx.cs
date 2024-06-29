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
    public partial class TransitTimeFinder : System.Web.UI.Page
    {
        string strConn = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
        SqlConnection objConn;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}