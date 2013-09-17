<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SistemeGiris.aspx.cs" Inherits="SistemeGiris" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 462px;
            width: 1137px;
            margin-left: 45px;
            margin-right: 0px;
            margin-top: 15px;
        }
        .style2
        {
            width: 1159px;
            height: 150px;
        }
        .style3
        {
            height: 152px;
        }
        .style4
        {
            width: 464px;
            height: 312px;
            margin-top: 0px;
        }
        .style6
        {}
        .style7
        {
            width: 176px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server"  method="post">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style3" colspan="2">
                    <img alt="" class="style2" src="resimler/ögrenci%20logo.jpg" /></td>
            </tr>
            <tr>
                <td class="style7">
                    <img alt="" class="style4" src="resimler/kou_login_img.jpg" /></td>
                <td bgcolor="#CCFFFF" class="style6">
                    <br />
                    <br />
                    <br />
                    <br />
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Lütfen Öğrenci Numaranızı ve Şifrenizi Giriniz<br />
                    <br />
                    <asp:Label ID="LblOgrenciNo" runat="server" Text="Öğrenci No :"></asp:Label>
                    <asp:TextBox ID="TextOgrenciNo" runat="server" Height="28px" 
                        style="margin-left: 24px" Width="135px"></asp:TextBox>
                    <br />
                    </strong>
                    <br />
                    <asp:Label ID="LblSifre" runat="server" style="font-weight: 700" Text="Şifre :"></asp:Label>
                    <asp:TextBox ID="TextSifre" runat="server" Height="28px" TextMode=Password 
                        style="margin-left: 71px" Width="135px"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="BtnGiris" runat="server" onclick="BtnGiris_Click" 
                        style="margin-left: 136px" Text="Giriş" Width="102px" 
                        />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
