<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication1.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%-- included to force __doPostBack javascript function to be rendered --%>
        <asp:LinkButton ID="LinkButton1" runat="server" />

        <input type="button" id="Button45" name="Button45" onclick="javascript:__doPostBack('ButtonA','')" value="clicking this will run ButtonA.Click Event Handler" /><br /><br />
        <input type="button" id="Button46" name="Button46" onclick="javascript:__doPostBack('ButtonB','')" value="clicking this will run ButtonB.Click Event Handler" /><br /><br />

        <asp:Button runat="server" ID="ButtonA" ClientIDMode="Static" Text="ButtonA" UseSubmitBehavior="False"/>
        <br />
        <br />
        <asp:Button runat="server" ID="ButtonB" ClientIDMode="Static" Text="ButtonB" UseSubmitBehavior="False"/>
    </form>
</body>
</html>
