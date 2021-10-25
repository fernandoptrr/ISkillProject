using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ISkillProject.Factory;
using ISkillProject.Model;
using ISkillProject.Repository;

namespace ISkillProject.Handler
{
    public class CourseUserHandler
    {
        public static void InsertUser(string Name, string Image, int CourseID, string UseriD)
        {
            CourseUser user = CourseUserFactory.InsertCourse(Name, Image, CourseID, UseriD);
            CourseUserRepo.InsertCourseUser(user);
        }
    }
}