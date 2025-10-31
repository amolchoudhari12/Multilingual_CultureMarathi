<%@ Page Title="" meta:resourceKey="page" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" UICulture="auto" CodeBehind="LocalizablePage.aspx.cs"
    Inherits="CultureMarathi.LocalizablePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Button ID="Button1" runat="server" Text="<%$Resources:ClickHere %>" />
    <asp:Label ID="Label1" runat="server" Text="<%$Resources:ThankYou %>"></asp:Label>
    <asp:Button ID="btnSubmit" runat="server" Text="<%$Resources:Site, Title %>" />
    <asp:Localize ID="locBodyText" meta:resourceKey="locBodyText" 
    runat="server" Text="Here is the page body text "></asp:Localize>
</asp:Content>
