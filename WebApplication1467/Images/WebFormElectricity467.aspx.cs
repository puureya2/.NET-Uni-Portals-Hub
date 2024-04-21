using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467.Images
{
    public partial class WebFormElectricity467 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {

            int unit1, unit2, unit3, unitTotal, currentUnitReading, previousUnitReading;
            double amount1, amount2, amount3, amountTotal;

            currentUnitReading = int.Parse(txtCurrentUnitReading.Text);
            previousUnitReading = int.Parse(txtPreviousUnitReading.Text);

            unitTotal = currentUnitReading - previousUnitReading;

            if (unitTotal <= 300)
            {
                unit1 = unitTotal;
                unit2 = 0;
                unit3 = 0;
            }
            else if (unitTotal <= 700)
            {
                unit1 = 300;
                unit2 = unitTotal - 300;
                unit3 = 0;
            }
            else
            {
                unit1 = 300;
                unit2 = 400;
                unit3 = unitTotal - 700;
            }

            amount1 = unit1 * 0.30;
            amount2 = unit2 * 0.40;
            amount3 = unit3 * 0.50;
            amountTotal = amount1 + amount2 + amount3;

            if (amountTotal < 7.50)
            {
                amountTotal = 7.50;
            }

            lblUnit1.Text = unit1.ToString();
            lblUnit2.Text = unit2.ToString();
            lblUnit3.Text = unit3.ToString();
            lblUnitTotal.Text = unitTotal.ToString();

            lblAmount1.Text = amount1.ToString("0.00");
            lblAmount2.Text = amount2.ToString("0.00");
            lblAmount3.Text = amount3.ToString("0.00");
            lblAmountTotal.Text = amountTotal.ToString("0.00");

        }
    }
}