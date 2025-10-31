using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CultureMarathi
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

           
        }

        void Page_PreRender()
        {
            Label1.Text = DateTime.Now.ToString("D");
            Label2.Text = (512.33m).ToString("c");
        }
    }
}
