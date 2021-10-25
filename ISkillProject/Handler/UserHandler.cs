using ISkillProject.Factory;
using ISkillProject.Model;
using ISkillProject.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Handler
{
    public class UserHandler
    {
        public static string InsertUser(string Name, string Username, string Email, string Password)
        {
            bool CheckEmail = UserRepo.CheckUserEmail(Email);
            if(CheckEmail == false)
            {
                User user = UserFactory.InsertUser(Name, Username, Email, Password);
                UserRepo.InsertUser(user);
            }
            else
            {
                return "Email already exist!";
            }
            return "";
        }
        public static bool UserLogin(string Email, string Password)
        {
            User user = UserRepo.UserLogin(Email, Password);
            if (user == null)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
    }
}