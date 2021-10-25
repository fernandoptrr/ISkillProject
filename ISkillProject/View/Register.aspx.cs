using ISkillProject.Controller;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ISkillProject.View
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonRegister_Click(object sender, EventArgs e)
        {
            string Name = NameTxt.Text;
            string Username = UsernameTxt.Text;
            string Email = EmailTxt.Text;
            string Password = PasswordTxt.Text;
            string ConfPass = ConfPassTxt.Text;

            string Insert = AuthUserCtrl.InsertUser(Name, Username, Email, Password, ConfPass);
            if (Insert.Equals(""))
            {
                MsgError.Text = "Success!";
                Response.Redirect("Register.aspx");
            }
            else
            {
                MsgError.Text = Insert;
            }
        }
    }
}