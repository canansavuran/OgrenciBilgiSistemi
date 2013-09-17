<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <table style="color:Black width: 97%; height: 169px; margin-right: 0px; margin-left: 55px;" 
        border="2px" bgcolor="#FFFFCC" >
    <tr>
        <td colspan="2" style="color: #CC0000; font-weight: 700" bgcolor="#FFFFCC">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: rgb(255, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 224); display: inline !important; float: none; ">Ögrenci E-Mail Bilgileriniz</span></td>
    </tr>
    <tr>
        <td class="vizyon" style="width: 90px" bgcolor="#FFFFCC">
            Kullanıcı Adınız</td>
        <td bgcolor="#FFFFCC">
            <asp:Label ID="LblKullaniciAd" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="vizyon" style="width: 90px; height: 30px;" bgcolor="#FFFFCC">
            Şifreniz</td>
        <td bgcolor="#FFFFCC" style="height: 30px">
            <asp:Label ID="LblSifre" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="vizyon" style="width: 90px" bgcolor="#FFFFCC">
            E-Mail Adresi</td>
        <td bgcolor="#FFFFCC">
            <asp:Label ID="LblEmail" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="color: #6666FF; height: 43px;" bgcolor="#FFFFCC">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lütfen Kocaeli Üniversitesi Ana Sayfası E-Mail 
            Girerek Geçici Şifrenizi&nbsp;&nbsp;
            Değiştiriniz,E-Mail Sayfasına Girişte Sadece Kullanıcı Adını Kullanınız</td>
    </tr>
</table>
</asp:Content>


