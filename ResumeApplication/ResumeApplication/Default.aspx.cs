using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResumeApplication
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButtonResume_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void ImageButtonContact_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }
    }
}