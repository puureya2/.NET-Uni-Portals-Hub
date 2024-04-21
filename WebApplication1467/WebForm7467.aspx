<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7467.aspx.cs" Inherits="WebApplication1467.WebForm7467" %>

<%@ Register Src="~/User Controls/AverageTwoNumbers.ascx" TagPrefix="uc1" TagName="AverageTwoNumbers" %>
<%@ Register Src="~/User Controls/BodyMassIndex.ascx" TagPrefix="uc1" TagName="BodyMassIndex" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <uc1:AverageTwoNumbers runat="server" ID="AverageTwoNumbers" />
    <br /><br /><br /><br />
    <hr />
    <hr />
    <hr />
    <hr />
    <uc1:BodyMassIndex runat="server" id="BodyMassIndex" />

</asp:Content>
