using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1467
{
    public partial class WebForm5467 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlImageSize_SelectedIndexChanged(object sender, EventArgs e)
        {
            int imageSize = Convert.ToInt32(ddlImageSize.SelectedValue);
            imgPet.Height = imageSize;
        }

        protected void FirstPet_SelectedIndexChanged(object sender, EventArgs e)
        {
            string favouritePet = FirstPet.SelectedItem.ToString();
            imgPet.ImageUrl = "~/Images/" + favouritePet + ".png";
        }
    }
}