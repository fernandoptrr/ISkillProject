using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ISkillProject.View
{
    public partial class NavbarFooter : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/View/HomePage.aspx?UserID=" + Request.QueryString["UserID"]);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("/View/Kelas.aspx?UserID=" + Request.QueryString["UserID"]);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("/View/Note.aspx?UserID=" + Request.QueryString["UserID"]);
        }
    }
}