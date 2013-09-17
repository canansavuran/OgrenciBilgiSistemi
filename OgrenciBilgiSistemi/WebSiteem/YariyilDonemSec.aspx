<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="YariyilDonemSec.aspx.cs" Inherits="YariyilDonemSec" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ListBox ID="ListBoxDonemler" runat="server" Height="45px" 
        style="margin-left: 199px" Width="113px"></asp:ListBox>
    <asp:Button ID="BtnListele" runat="server" Height="37px" 
        onclick="BtnListele_Click" style="margin-left: 30px" Text="Listele" 
        Width="91px" />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" Height="147px" 
        style="margin-left: 55px" Width="561px">
    </asp:GridView>
    <br />
    <br />
</asp:Content>

