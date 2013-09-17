<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="YariyilNot.aspx.cs" Inherits="YariyilNot" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <asp:GridView ID="GridView1" runat="server" Height="152px" Width="488px" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" 
        style="margin-right: 7px; margin-left: 120px;" BackColor="#FFFFCC" 
        BorderColor="#339966" BorderWidth="4px" Font-Bold="True" 
        BorderStyle="Inset">
        <FooterStyle BorderColor="Black" />
    </asp:GridView>
</asp:Content>


