using ISkillProject.Handler;
using ISkillProject.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ISkillProject.View
{
    public partial class Note : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = NoteRepo.GetNote();
            Repeater1.DataBind();
        }

        protected void BtnDelete_Click(object sender, EventArgs e)
        {
            string NoteID = Request.QueryString["NoteId"];
            NoteRepo.DeleteNote(int.Parse(NoteID));
            Response.Redirect("Note.aspx");
        }
    }
}