﻿<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Web" %>
<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        RegisterRoutes(RouteTable.Routes);
    }


    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
    static void RegisterRoutes(RouteCollection routes)
    {
        //routes.MapPageRoute("Uniquename", "Name to shown on Adddress bar", "Physical Path to the page");
        routes.MapPageRoute("Home", "Home", "~/Default.aspx");
        routes.MapPageRoute("Info", "Info/{Msg}", "~/PageTwo.aspx");
        routes.MapPageRoute("GetData", "GetData/{Name}/{Color}/{City}", "~/GetData.aspx");
        routes.MapPageRoute("BasicInfo", "Basics", "~/BasicInfo.aspx");
        
    }            
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
