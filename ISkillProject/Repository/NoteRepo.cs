using ISkillProject.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ISkillProject.Repository
{
    public class NoteRepo
    {
        public static void InsertNote(Note note)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            db.Notes.Add(note);
            db.SaveChanges();
        }
        public static List<Note> GetNote()
        {
            ISkillDBEntities db = new ISkillDBEntities();
            return (from x in db.Notes
                    select x).ToList();
        }
        public static void DeleteNote(int id)
        {
            ISkillDBEntities db = new ISkillDBEntities();
            Note N = (from x in db.Notes 
                      where x.NoteId.Equals(id) 
                      select x).FirstOrDefault();
            db.Notes.Remove(N);
            db.SaveChanges();
        }
    }
}