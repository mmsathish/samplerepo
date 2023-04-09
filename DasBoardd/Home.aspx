<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DasBoardd._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 221px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Welcome to Visual Web Developer"></asp:Label>
        <br />
        <br />
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p style="margin-left: 40px">
        <asp:Label ID="Label2" runat="server" Text="Enter your Name"></asp:Label>
    </p>
    <p style="margin-left: 40px">
        <asp:TextBox ID="TextBox1" runat="server" Height="21px" 
            ontextchanged="TextBox1_TextChanged" Width="273px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </p>
    <p style="margin-left: 40px">
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
