<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SifreDegistir.aspx.cs" Inherits="SifreDegistir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <table align="center" border="0" 
    style="font-family: Verdana, Arial, Helvetica, sans-serif; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); " 
    width="90%">
    <tr>
        <td style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; ">
            <font color="red"><b>Yeni Şifrenizi Oluştururken Lütfen Aşağıdaki Özellikleri 
            Taşımasına Dikkat Ediniz :</b></font></td>
    </tr>
    <tr>
        <td style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; ">
            <font color="00386b">
            <ul>
                <li>Yeni Şifre, En Az<span class="Apple-converted-space">&nbsp;</span><b>9 Karakterden</b><span 
                        class="Apple-converted-space">&nbsp;</span>Oluşmalıdır.</li>
                <li>Yeni Şifre, En Fazla<span class="Apple-converted-space">&nbsp;</span><b>15 
                    Karakterden</b><span class="Apple-converted-space">&nbsp;</span>Oluşmalıdır.</li>
                <li>Yeni Şifrede En Az<span class="Apple-converted-space">&nbsp;</span><b>1 adet Rakam</b><span 
                        class="Apple-converted-space">&nbsp;</span>Bulunmalıdır.</li>
                <li>Yeni Şifrede En Az<span class="Apple-converted-space">&nbsp;</span><b>1 adet Büyük 
                    Harf</b><span class="Apple-converted-space">&nbsp;</span>Bulunmalıdır.</li>
                <li>Yeni Şifrede En Az<span class="Apple-converted-space">&nbsp;</span><b>1 adet Küçük 
                    Harf</b><span class="Apple-converted-space">&nbsp;</span>Bulunmalıdır.</li>
                <li>Yeni Şifrede En Az<span class="Apple-converted-space">&nbsp;</span><b>1 adet 
                    Kullanılması Gereken Özel Karakterler</b><span class="Apple-converted-space">&nbsp;</span><b>@ 
                    ! $ ^ * . ,</b></li>
            </ul>
            <br />
            <b><font color="red">Örnek : <a href="mailto:P4ssw@rd1">P4ssw@rd1</a></font></b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table style="width: 65%; margin-bottom: 0px">
                <tr>
                    <td>
                        <b>ESKİ ŞİFRENİZ :</b></td>
                    <td class="not" style="width: 169px">
                        <asp:TextBox ID="TextBoxEskiSifre" runat="server" Width="169px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>YENİ ŞİFRENİZ :</b></td>
                    <td class="not" style="width: 169px">
                        <asp:TextBox ID="TextBoxYeniSifre" runat="server" Width="170px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>ŞİFRENİZİ ONAYLAYINIZ :</b></td>
                    <td class="not" style="width: 169px">
                        <asp:TextBox ID="TextBoxSifreTekrar" runat="server" Width="168px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="BtnGonder" runat="server" onclick="BtnGonder_Click" 
                style="margin-left: 187px" Text="Gönder" />
            <br />
            </font>
        </td>
    </tr>
</table>
</asp:Content>

