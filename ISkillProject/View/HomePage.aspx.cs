using ISkillProject.Model;
using ISkillProject.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ISkillProject.View
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string ID = Request.QueryString["UserID"];
                bool checkCourse = CourseUserRepo.CheckIDD(int.Parse(ID));
                if(checkCourse == false)
                {
                    LblError.Text = "Kamu Belum Memilih Kelas!";
                }
                else if (checkCourse)
                {
                    LblError.Text = "";
                    Repeater1.DataSource = CourseUserRepo.GetCourseUsers();
                    Repeater1.DataBind();
                }
            }
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            string ID = Request.QueryString["UserID"];
            Response.Redirect("/View/Kelas.aspx?UserID=" + ID);
        }

        protected void BtnBelajar_Click(object sender, EventArgs e)
        {

            string title = Request.QueryString["CourseName"];
            string IDS = CourseUserRepo.FindID(title);
            if (title == "NodeJS")
            {
                Response.Redirect("/View/NodeJS.aspx?UserID=" + IDS);
            }
            else if(title == "Laravel 7")
            {
                Response.Redirect("/View/Laravel.aspx?UserID=" + IDS);
            }
            else if(title == "Bahasa C")
            {
                Response.Redirect("/View/BahasaC.aspx?UserID=" + IDS);
            }
            else if (title == "JavaScript")
            {
                Response.Redirect("/View/JS.aspx?UserID=" + IDS);
            }
        }

       
    }
}