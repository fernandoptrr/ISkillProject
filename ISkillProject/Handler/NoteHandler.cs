using ISkillProject.Factory;
using ISkillProject.Model;
using ISkillProject.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Handler
{
    public class NoteHandler
    {
        public static string InsertNote(string UserID, string Title, string Text)
        {
            Note note = NoteFactory.InsertNote(UserID, Title, Text);
            NoteRepo.InsertNote(note);
            return "";
        }
    }
}