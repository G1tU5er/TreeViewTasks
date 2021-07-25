using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TreeViewTasks.Models
{
    public class Step
    {
        public int Id { get; set; }
        public string NumeStep { get; set; }
        public  List<Step> SubSteps { get; set; }
    }
}