using ISkillProject.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Factory
{
    public class CourseUserFactory
    {
        public static CourseUser InsertCourse(string Name, string Image, int CourseID, string UserID)
        {
            CourseUser c = new CourseUser();
            c.CourseName = Name;
            c.Image = Image;
            c.CourseId = CourseID;
            c.UserId = int.Parse(UserID);
            return c;
        }
    }
}