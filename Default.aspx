<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>ASP.NET URL Rewriting</h2>
            <asp:TextBox runat="server" ID="txtMessage" />
            <br />
            <asp:Button runat="server" ID="btnProceed" Text="Proceed to Next Page" OnClick="btnProceed_Click" />
            <br />
            <asp:Button runat="server" ID="btnBasics" Text="Goto Basic Page" OnClick="btnBasics_Click" />
        </div>
    </form>
</body>
</html>
