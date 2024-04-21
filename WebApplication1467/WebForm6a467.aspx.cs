using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467
{
    public partial class WebForma6467 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtWeight_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

            Session["Name"] = txtName.Text;
            Session["StudentId"] = txtStudentId.Text;
            Session["Email"] = txtEmail.Text;
            Session["DateOfBirth"] = txtDateOfBirth.Text;
            Session["Weight"] = txtWeight.Text;
            Session["Height"] = txtHeight.Text;
            Session["ExerciseDays"] = txtExerciseDays.Text;
            Session["FitnessLevel"] = txtFitnessLevel.Text;
            Session["Reason"] = txtReason.Text;

            Server.Transfer("WebForm6b467.aspx");

        }
    }
}