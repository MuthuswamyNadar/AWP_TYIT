<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical_4C.WebForm1" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="WebUserControl" TagPrefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
      
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <uc1:WebUserControl runat="server" id="WebUserControl1" />
          </div>
    </form>
</body>
</html>
