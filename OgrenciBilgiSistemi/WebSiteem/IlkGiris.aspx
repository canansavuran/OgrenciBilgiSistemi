<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IlkGiris.aspx.cs" Inherits="IlkGiris" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/Site.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 89%;
            height: 431px;
            margin-left: 30px;
            margin-right: 0px;
        }
        .style2
        {
            width: 213px;
            height: 150px;
            margin-left: 487px;
            margin-top: 0px;
        }
        .style3
        {
            width: 231px;
            height: 130px;
        }
        .style6
        {
            height: 213px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
     
        <tr>
            <td colspan="3" class="style6">
                <img alt="" class="style2" src="resimler/Kou.jpg" /><span class="KOU" 
                    
                    
                    style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px; padding: 10px; outline: 0px; font-weight: bold; font-style: normal; font-size: 15px; font-family: Arial, Helvetica, sans-serif; vertical-align: baseline; display: block; color: rgb(0, 0, 0); font-variant: normal; letter-spacing: normal; line-height: 16px; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 709px;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                KOCAELİ ÜNİVERSİTESİ</span><span class="OBS" 
                    style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px 0px 0px 418px; padding: 0px; outline: 0px; font-weight: bold; font-style: normal; font-size: 25px; font-family: Arial, Helvetica, sans-serif; vertical-align: baseline; display: block; color: rgb(4, 108, 49); font-variant: normal; letter-spacing: normal; line-height: 16px; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 354px; height: 25px;">&nbsp;&nbsp;&nbsp;&nbsp; 
                › Öğrenci Bilgi Sistemi ‹&nbsp;&nbsp; </span>
                
            </td>
        </tr>
        <tr>
            <td class="akademi">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img alt="" class="style3" src="resimler/akademikpersonel.jpg" /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <strong>&nbsp; AKADEMİK PERSONEL&nbsp;&nbsp; </strong>
            </td>
            <td class="akademi">
                <img src="resimler/idaripersonel.jpg" style="width: 231px; height: 131px" /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>İDARİ PERSONEL</strong></td>
            <td class="akademi">
               
                <asp:ImageButton ID="ImageButton1" runat="server" Height="134px" 
                    Width="230px" ImageUrl="~/resimler/ogrenciBox.jpg" 
                    PostBackUrl="~/SistemeGiris.aspx" CssClass="akademi" />
               
                <strong>&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ÖĞRENCİ</strong><br />
            </td>
        </tr>  
    </table>
  
    </form>
</body>
</html>
