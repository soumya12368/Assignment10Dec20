using System;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment10webform
{
    public partial class ProductRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }
        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            LblMsg.Visible = true;
            LblMsg.Text += "Product Name :" + TxtPname.Text;
            LblMsg.Text += "Product Category :" + DdlPCat.Text;
            LblMsg.Text += "Product Price :" + TxtPrice.Text;
            LblMsg.Text += "Product Description :" + TxtDes.Text;
            LblMsg.Text += "Release Date :" + CalRelDate.SelectedDate.ToShortDateString();

        }
    }
}