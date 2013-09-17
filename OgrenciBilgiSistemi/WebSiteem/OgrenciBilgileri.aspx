<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="OgrenciBilgileri.aspx.cs" Inherits="OgrenciBilgileri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <table style="width: 100%" bgcolor="#FFFFCC" border="4px">
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                <strong>ADI :</strong></td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblAd" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                <strong>SOYADI :</strong></td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblSoyad" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                BABA ADI :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblBabaAd" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                ANA ADI :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblAnaAd" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                CİNSİYETİ :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblCinsiyet" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                DOĞUM YERİ :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblDogumYeri" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                DOĞUM TARİHİ :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblDogumTarihi" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                UYRUĞU :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblUyruk" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                ADRES :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblAdres" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                TELEFON :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblTelefon" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                CEP TELEFONU :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblCepTelefonu" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
        <tr>
            <td class="not" style="width: 186px; font-weight: bold">
                UNİVERSİTEYE KAYIT TARİHİ :</td>
            <td style="color: #3366CC">
                <b>
                <asp:Label ID="LblUniversiteKayitTarih" runat="server" Text="Label"></asp:Label>
                </b>
            </td>
        </tr>
    </table>
</asp:Content>

