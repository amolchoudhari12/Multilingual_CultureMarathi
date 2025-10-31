<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experts.aspx.cs" Inherits="CultureMarathi.UI.Experts.Experts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <asp:Button ID="Button1" runat="server" Text="<%$Resources:Site, Expert %>" 
     Width="70px" />
        <br />
    <br />
<br />
    <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size ="XX-Large" Text="<%$Resources:Site, ExpertDesc %>"></asp:Label>
     <asp:Image ID="Image1" runat="server" ImageUrl="~/Styles/expert-pete-prodoehl.jpg"  Width="500px" Height="300px" />
</asp:Content>
