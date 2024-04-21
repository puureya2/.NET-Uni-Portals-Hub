using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467
{
    public partial class WebForm2467 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {

            //variable declaration
            double c, f;

            //calculation
            c = double.Parse(txtCelsius.Text);
            f = c * 9 / 5 + 32;

            //display
            lblResult.Text = f.ToString("n1");

            //determine body temperature status
            if (c >= 37.5)
            {
                lblStatus.Text = "High body temperature";
            } 
            else
            {
                lblStatus.Text = "Normal body temperature";
            }

            //determine weather status
            if (c >= 35) 
            {
                lblWeather.Text = "Very Hot";
            }
            else if (c >= 30)
            {
                lblWeather.Text = "Hot";
            }
            else if (c >= 25)
            {
                lblWeather.Text = "Warm";
            }
            else if (c >= 25)
            {
                lblWeather.Text = "Cool";
            }
            else
            {
                lblWeather.Text = "Cold";
            }

        }
    }
}