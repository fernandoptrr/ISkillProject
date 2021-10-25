using ISkillProject.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Factory
{
    public class NoteFactory
    {
        public static Note InsertNote(string ID, string Title, string Text)
        {
            Note N = new Note();
            N.UserID = int.Parse(ID);
            N.Title = Title;
            N.Note1 = Text;
            return N;
        }
    }
}