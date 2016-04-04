using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestAngular
{
    public partial class testUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            //angular_div.Attributes.Add("ng-app", "");
            totalPriceTextBox.Text = "120";
        }
    }
}