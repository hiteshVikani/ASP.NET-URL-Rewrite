using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GetData : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // GetData/{Name}/{Color}/{City}
        lblInfo.Text = "Your name is "+RouteData.Values["Name"].ToString() + ". You entered city as "+RouteData.Values["City"].ToString();
        Color c = Color.FromName(RouteData.Values["Color"].ToString());
        lblInfo.ForeColor = c;
    }
}