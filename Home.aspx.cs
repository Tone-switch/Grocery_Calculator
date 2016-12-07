using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace GroceryCalculator
{
    public partial class Logged : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
           

        }




        protected void btnlogin_Click(object sender, System.EventArgs e)
        {
            

           // string username = login.Value;
            //string password = pwd.Value;
            FormsAuthentication.RedirectFromLoginPage("abhi", false);
            Response.Redirect("Index.aspx");

            //if (FormsAuthentication.Authenticate("abhi", "abhi"))
            //{
            //    FormsAuthentication.RedirectFromLoginPage("abhi", false);
            //}

            //else
            //{

            //}
        }

        //private void cmdlogin_serverclick(object sender, System.EventArgs e)
        //{
        //    string username = Request.Form["UserName"];
        //    var roles = new[] { "Administrators" };
        //    if (username == "abhi")
        //            {
        //                var ticket = new FormsAuthenticationTicket(1,
        //                    username,
        //                    DateTime.Now
        //                    ,DateTime.Now.AddMinutes(30),
        //                    true,
        //                    string.Join(",", roles),
        //                    FormsAuthentication.FormsCookiePath);
        //                var cookie = new HttpCookie(FormsAuthentication.FormsCookieName, FormsAuthentication.Encrypt(ticket));

        //             //   Response.Cookies.Add(ticket);

        //                string returnUrl = Request["ReturnUrl"];
        //                if (returnUrl == null)
        //                    returnUrl = "default.aspx";
        //                Response.Redirect(returnUrl, true);

                      
                            

                                     
        //                //FormsAuthentication.RedirectFromLoginPage(username, true);
        //            }
        //    else
        //        Response.Redirect("Home.aspx", true);
        //}

        

    }
}