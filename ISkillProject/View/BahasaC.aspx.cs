using ISkillProject.Controller;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ISkillProject.View
{
    public partial class BahasaC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Save_Click(object sender, EventArgs e)
        {
            string Title = TitleTxt.Text;
            string Text = TextTxt.Text;
            string UserID = Request.QueryString["UserID"];
            string msg = AuthNoteCtrl.InsertNote(UserID, Title, Text);
            if (msg == "")
            {
                LblError.Text = "Tersimpan!";
            }
            else
            {
                LblError.Text = msg;
            }
        }
    }
}