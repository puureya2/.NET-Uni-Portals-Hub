using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467.User_Controls
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double input1, input2, result;

            input1 = double.Parse(txtInput1.Text);
            input2 = double.Parse(txtInput2.Text);
            result = (input1 + input2) / 2;

            lblResult.Text = result.ToString("n2");
        }
    }
}