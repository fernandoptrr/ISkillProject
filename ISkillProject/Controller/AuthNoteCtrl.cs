using ISkillProject.Handler;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Controller
{
    public class AuthNoteCtrl
    {
        public static string InsertNote (string NoteID, string Title,string Text)
        {
            if(Title.Equals(""))
            {
                return "Title must be filled!";
            }
            if (Text.Equals(""))
            {
                return "Your Note must be filled!";
            }
            return NoteHandler.InsertNote(NoteID,Title,Text);
        }
    }
}