using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467.User_Controls
{
    public partial class BodyMassIndex : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {

            double weight, height, result;

            weight = double.Parse(txtInput1.Text);
            height = double.Parse(txtInput2.Text);
            result = weight / Math.Pow(height, 2);

            lblResult.Text = result.ToString("n0");

        }
    }
}