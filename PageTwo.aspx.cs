using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PageTwo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //lblMessage.Text =  Request.QueryString["Msg"].ToString();\

        lblMessage.Text = "00Request";
        lblMessage.Text  = RouteData.Values["Msg"] as string;
    }
}