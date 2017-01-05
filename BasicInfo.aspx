<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BasicInfo.aspx.cs" Inherits="BasicInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td align="right">What's your Name? </td>
                    <td>
                        <asp:TextBox runat="server" ID="txtName" /></td>
                </tr>
                <tr>
                    <td align="right">Enter a color :</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtColor" /></td>
                </tr>
                <tr>
                    <td align="right">Enter a city name :</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtCity" /></td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:Button runat="server" Text="Go back to previous Page" OnClick="btnHome_Click" ID="btnHome" />
                        &nbsp;
                        <asp:Button runat="server" Text="Proceed to Next Page" OnClick="btnGetData_Click" ID="btnGetData" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
