<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GRATISKART.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">GRATİS KART NO</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtAd" runat="server" Height="22px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">ŞİFRE</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
         
           
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">
                    
                    <asp:Button ID="Button1" runat="server" style="margin-left: 10px" Text="Giriş" Width="106px" />
                    
                </td>
            </tr>
            
        </table>
 
 
    </form>
</body>
</html>
