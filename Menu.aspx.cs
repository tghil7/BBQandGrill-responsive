using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BBQandGrill
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            appLabel.CssClass = "textClass";
            entreeLabel.CssClass = "textClass";
            dessertLabel.CssClass = "textClass";
        }

        protected void appImage_Click(object sender, EventArgs e)
        {
            string url = "Appetizers.aspx";
             string s = "window.open('" + url + "', '_self');";
             ClientScript.RegisterStartupScript(this.GetType(), "script", s, true);

        }

        protected void entreeImage_Click(object sender, EventArgs e)
        {
            string url = "Entrees.aspx";
            string s = "window.open('" + url + "', '_self');";
            ClientScript.RegisterStartupScript(this.GetType(), "script", s, true);
        }

        protected void dessertImage_Click(object sender, EventArgs e)
        {
            string url = "Desserts.aspx";
            string s = "window.open('" + url + "', '_self');";
            ClientScript.RegisterStartupScript(this.GetType(), "script", s, true);
        }
    }
}