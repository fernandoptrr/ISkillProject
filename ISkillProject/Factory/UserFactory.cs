using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ISkillProject.Model;

namespace ISkillProject.Factory
{
    public class UserFactory
    {
        public static User InsertUser(string Name, string Username, string Email, string Password)
        {
            User user = new User();
            user.Name = Name;
            user.Username = Username;
            user.Email = Email;
            user.Password = Password;
            return user;
        }
    }
}