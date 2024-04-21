<%@ Page Title="467" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm4467.aspx.cs" Inherits="WebApplication1467.WebForm4467"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h3>Radio Button</h3>

    <p>
        Which of these is a server-side programming language?
    </p>

    <asp:RadioButtonList ID="rblQuestion" runat="server" AutoPostBack="true" OnSelectedIndexChanged="rblQuestion_SelectedIndexChanged">

        <asp:ListItem Value="A">
            JavaScript
        </asp:ListItem>

        <asp:ListItem Value="B">
            HTML
        </asp:ListItem>

        <asp:ListItem Value="C">
            C#
        </asp:ListItem>

        <asp:ListItem Value="D">
            CSS
        </asp:ListItem>

        <asp:ListItem Value="E">
            AJAX
        </asp:ListItem>

    </asp:RadioButtonList>

    <p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit Answer" OnClick="btnSubmit_Click" />
    </p>

    <p>
        Selected Index:
        <asp:Label ID="lblSelectedIndex" runat="server" Text="..." > </asp:Label>
    </p>

    <p>
        Selected Item:
        <asp:Label ID="lblSelectedItem" runat="server" Text="..." > </asp:Label>
    </p>

    <p>
        Selected Value:
        <asp:Label ID="lblSelectedValue" runat="server" Text="..." > </asp:Label>
    </p>

</asp:Content>

