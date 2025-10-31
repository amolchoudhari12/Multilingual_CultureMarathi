using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CultureMarathi
{
    public partial class LocalizablePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            object str = GetLocalResourceObject("Test");
            Label1.Text = String.Format(str.ToString(), "Amol");
        }
    }
}