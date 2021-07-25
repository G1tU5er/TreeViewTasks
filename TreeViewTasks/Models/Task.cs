using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TreeViewTasks.Models
{
    public class Task
    {
        public int Id { get; set; }
        public string NumeTask { get; set; }
        public List<Step> TaskSteps{ get; set; }

    }
}