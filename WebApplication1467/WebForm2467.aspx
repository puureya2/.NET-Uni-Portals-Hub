<%@ Page Title="467" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm2467.aspx.cs" Inherits="WebApplication1467.WebForm2467" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .newStyle1 {
            width: 300px;
            float: left;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h3 class="newStyle1">Convert Temperature</h3>

    <p>
        <label>Enter temperature in Celsius: &nbsp;&nbsp;</label>
        <asp:TextBox ID="txtCelsius" runat="server" CssClass="newStyle1"> </asp:TextBox>
        &nbsp;&nbsp;
        <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
    </p>

    <p>
        <label>Temperature in Fahrenheit:&nbsp;&nbsp; &nbsp;&nbsp;</label>&nbsp;
        <asp:Label ID="lblResult" runat="server" Text="&nbsp" CssClass="newStyle1"> </asp:Label>
    </p>

    <p>
        <label>Body temperature status: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
        &nbsp;<asp:Label ID="lblStatus" runat="server" Text="&nbsp" CssClass="newStyle1"> </asp:Label>
    </p>

    <p>
        Weather temperature status: &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblWeather" runat="server" Text="" CssClass="newStyle1"> </asp:Label>
    </p>

</asp:Content>

