using ISkillProject.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Repository
{
    public class UserRepo
    {
        public static void InsertUser(User user)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            db.Users.Add(user);
            db.SaveChanges();
        }
        public static bool CheckUserEmail(String Email)
        {
            ISkillDBEntities db = new ISkillDBEntities();
             User user = (from x in db.Users
                               where x.Email.Equals(Email)
                               select x).FirstOrDefault();
            if (user == null)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
        public static User UserLogin(string Email, string Password)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            User user = (from x in db.Users
                        where x.Email.Equals(Email) && x.Password.Equals(Password)
                        select x).FirstOrDefault();
            return user;
        }

        public static int FindMemberLogin (string Email)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            int ID = (from x in db.Users
                      where x.Email.Equals(Email)
                      select x.UserId).FirstOrDefault();
            return ID;
        }
    }
}