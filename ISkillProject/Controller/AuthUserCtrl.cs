using ISkillProject.Handler;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Controller
{
    public class AuthUserCtrl
    {
        public static string InsertUser(string Name, string Username, string Email, string Password, string ConfPass)
        {
            if (Name.Equals(""))
            {
                return "Name Must be filled!";
            }
            if (Username.Equals(""))
            {
                return "Username Must be filled!";
            }
            if (Email.Equals(""))
            {
                return "Email must be filled!";
            }
            if (Password.Equals(""))
            {
                return "Password must be filled!";
            }
            if (Password.Length < 8)
            {
                return "Password must be more than 8 characters!";
            }
            if(ConfPass.Length < 8)
            {
                return "Password must be more than 8 characters!";
            }
            if (!Email.EndsWith("@gmail.com"))
            {
                return "Email must be end with @gmail.com!";
            }
            if(!Password.Equals(ConfPass))
            {
                return "Password does not match!";
            }
            return UserHandler.InsertUser(Name, Username, Email, Password);
        }
        public static string Login(string Email, string Password)
        {
            if (Email.Equals(""))
            {
                return "Email must be filled!";
            }
            if (!Email.EndsWith("@gmail.com"))
            {
                return "Email must be end with @gmail.com!";
            }
            if (Password.Length < 8)
            {
                return "Password must be more than 8 characters!";
            }
            if (UserHandler.UserLogin(Email, Password) == false)
            {
                return "Wrong Username or Password";
            }
            return "";
        }
    }
}