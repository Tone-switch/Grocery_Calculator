using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class LoggedUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       String CS = ConfigurationManager.ConnectionStrings["abhi"].ConnectionString;
       using (SqlConnection con = new SqlConnection(CS))
       {
           SqlCommand cmd = new SqlCommand ;
       }
    }
}