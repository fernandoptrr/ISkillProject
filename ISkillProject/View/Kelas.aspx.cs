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
    public partial class Kelas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int CourseID1 = 1;
            bool CheckID1 = CourseUserRepo.CheckID(CourseID1);
            if(CheckID1 == true)
            {
                Btn_Beli_1.Text = "Mulai Kelas";
            }
            int CourseID2 = 2;
            bool CheckID2 = CourseUserRepo.CheckID(CourseID2);
            if (CheckID2 == true)
            {
                Btn_Beli_2.Text = "Mulai Kelas";
            }
            int CourseID3 = 3;
            bool CheckID3 = CourseUserRepo.CheckID(CourseID3);
            if (CheckID3 == true)
            {
                Btn_Beli_3.Text = "Mulai Kelas";
            }
            int CourseID4 = 4;
            bool CheckID4 = CourseUserRepo.CheckID(CourseID4);
            if (CheckID4 == true)
            {
                Btn_Beli_4.Text = "Mulai Kelas";
            }

        }
        protected void Btn_Beli_1_Click(object sender, EventArgs e)
        {
            string ID = Request.QueryString["UserID"];
            int CourseID = 1;
            bool CheckID = CourseUserRepo.CheckID(CourseID);
            if (CheckID == false)
            {
                CourseUserHandler.InsertUser("NodeJS", "/Assets/NodeJSS.png", CourseID, ID);
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "Alert()", true);
                Btn_Beli_1.Text = "Mulai Kelas";
            }
            else
            {
                Response.Redirect("/View/NodeJS.aspx?UserID=" + ID);
            }
        }
        protected void Btn_Beli_2_Click(object sender, EventArgs e)
        {
            string ID = Request.QueryString["UserID"];
            int CourseID = 2;
            bool CheckID = CourseUserRepo.CheckID(CourseID);
            if (CheckID == false)
            {
                CourseUserHandler.InsertUser("Laravel 7", "/Assets/Laravel.png", CourseID, ID);
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "Alert()", true);
                Btn_Beli_2.Text = "Mulai Kelas";
            }
            else
            {
                Response.Redirect("/View/Laravel.aspx?UserID=" + ID);
            }
        }
        protected void Btn_Beli_3_Click(object sender, EventArgs e)
        {
            string ID = Request.QueryString["UserID"];
            int CourseID = 3;
            bool CheckID = CourseUserRepo.CheckID(CourseID);
            if (CheckID == false)
            {
                CourseUserHandler.InsertUser("Bahasa C", "/Assets/BahasaC.png", CourseID, ID);
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "Alert()", true);
                Btn_Beli_3.Text = "Mulai Kelas";
            }
            else
            {
                Response.Redirect("/View/BahasaC.aspx?UserID=" + ID);
            }
        }

        protected void Btn_Beli_4_Click(object sender, EventArgs e)
        {
            string ID = Request.QueryString["UserID"];
            int CourseID = 4;
            bool CheckID = CourseUserRepo.CheckID(CourseID);
            if (CheckID == false)
            {
                CourseUserHandler.InsertUser("JavaScript", "/Assets/Js.png", CourseID, ID);
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "Alert()", true);
                Btn_Beli_4.Text = "Mulai Kelas";
            }
            else
            {
                Response.Redirect("/View/JS.aspx?UserID=" + ID);
            }
        }
    }
}