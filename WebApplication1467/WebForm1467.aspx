<%@ Page Title="467" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm1467.aspx.cs" Inherits="WebApplication1467.WebForm1467" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/StyleSheet1.css" rel="stylesheet" type="text/css" />
    <link href="Styles/StyleSheet2.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="validationErrorRed">Hello World!</p>

    <p>
        Hello message 1:
        <asp:Label ID="lblMessage1" runat="server" Text=""></asp:Label>
    </p>

    <p>
        <asp:Button ID="btnMalaysia" runat="server" Text="Malaysia" OnClick="btnMalaysia_Click" CssClass="txtStyle1" />
    </p>

    <p>
        <asp:Button ID="btnUniKL" runat="server" Text="UniKL" OnClick="btnUniKL_Click" CssClass="txtStyle1" />
    </p>

    <p>
        Hello message 2:
        <asp:Label ID="lblMessage2" runat="server" Text=""> </asp:Label>
    </p>

    <p>
        Enter text:
        <asp:TextBox ID="txtMessage2" runat="server"> </asp:TextBox>
    </p>

    <p>
        <asp:Button ID="btnSomeone" runat="server" Text="Submit" OnClick="btnSomeone_Click" CssClass="btnStyle1" />
    </p>

</asp:Content>


