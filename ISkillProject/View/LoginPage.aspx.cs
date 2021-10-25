using ISkillProject.Controller;
using ISkillProject.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ISkillProject.View
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            string Email = EmailTxt.Text;
            string Password = PasswordTxt.Text;
            int ID = 0;
            string Msg = AuthUserCtrl.Login(Email, Password);

            if (Msg.Equals(""))
            {
                ID = UserRepo.FindMemberLogin(Email);
                Response.Redirect("/View/HomePage.aspx?UserID=" + ID);
            }
            else
            {
                MsgError.Text = Msg;
            }
        }
    }
}