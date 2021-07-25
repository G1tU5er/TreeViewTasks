using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TreeViewTasks.Models
{
    public class TaskStep
    {
        public int IdTask { get; set;}
        public int IdStep { get; set; }
        public virtual Task TaskObj{ get; set; }

        public virtual Step StepObj{ get; set; }

    }
}