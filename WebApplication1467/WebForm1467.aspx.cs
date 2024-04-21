using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467
{
    public partial class WebForm1467 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMalaysia_Click(object sender, EventArgs e)
        {
            lblMessage1.Text = "Hello Malaysia!";
        }

        protected void btnUniKL_Click(object sender, EventArgs e)
        {
            lblMessage1.Text = "Hello UniKL!";
        }

        protected void btnSomeone_Click(object sender, EventArgs e)
        {
            // + concatenation - combining two strings
            lblMessage2.Text = "Hello " + txtMessage2.Text + "!";
        }
    }
}