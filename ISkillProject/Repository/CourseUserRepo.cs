using ISkillProject.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Repository
{
    public class CourseUserRepo
    {
        public static void InsertCourseUser(CourseUser course)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            db.CourseUsers.Add(course);
            db.SaveChanges();
        }
        public static List<CourseUser> GetCourseUsers()
        {
            ISkillDBEntities db = new ISkillDBEntities();
            return (from x in db.CourseUsers
                    select x).ToList();
        }
        public static bool CheckID(int ID)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            CourseUser c = (from x in db.CourseUsers
                            where x.CourseId.Equals(ID)
                            select x).FirstOrDefault();
            if (c == null)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
        public static bool CheckIDD(int ID)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            CourseUser c = (from x in db.CourseUsers
                            where x.UserId.Equals(ID)
                            select x).FirstOrDefault();
            if (c == null)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
        public static string FindID(string name)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            int ID = (from x in db.CourseUsers
                      where x.CourseName.Equals(name)
                      select x.UserId).FirstOrDefault();
            return ID.ToString();
        }
    }
}