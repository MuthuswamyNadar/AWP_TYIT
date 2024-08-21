<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical4_C.WebForm1" %>
<%@ Register src="~/WebUserControl1.ascx" TagName="WebUserControl" TagPrefix="uc1"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button"></asp:Button>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           
       
        
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Button"> </asp:Button>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
             <uc1:WebUserControl runat="server" id="WebUserControl1" />

             </div>
        
    </form>
</body>
</html>
