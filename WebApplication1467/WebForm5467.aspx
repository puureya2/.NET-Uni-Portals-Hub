<%@ Page Title="467" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm5467.aspx.cs" Inherits="WebApplication1467.WebForm5467" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h3>
        List Box, Drop Down List, and Image
    </h3>

    <p>
        What is your favourite pet?
    </p>

    <p>
        <asp:ListBox ID="FirstPet" runat="server"
            Height="105px" Width="100px" AutoPostBack="True" OnSelectedIndexChanged="FirstPet_SelectedIndexChanged" >

            <asp:ListItem>Bird</asp:ListItem>
            <asp:ListItem>Cat</asp:ListItem>
            <asp:ListItem>Dog</asp:ListItem>
            <asp:ListItem>Fish</asp:ListItem>
            <asp:ListItem>Lizard</asp:ListItem>
            <asp:ListItem>Rabbit</asp:ListItem>

        </asp:ListBox>
    </p>

    <p>
        Image size:
        <asp:DropDownList ID="ddlImageSize" runat="server" AutoPostBack="true" 
            OnSelectedIndexChanged="ddlImageSize_SelectedIndexChanged" >

            <asp:ListItem Value="50">Extra Small</asp:ListItem>
            <asp:ListItem Value="100">Small</asp:ListItem>
            <asp:ListItem Value="150" Selected="True">Medium</asp:ListItem>
            <asp:ListItem Value="200">Large</asp:ListItem>
            <asp:ListItem Value="250">Extra Large</asp:ListItem>

        </asp:DropDownList>
    </p>

    
    <p>
        <asp:Image ID="imgPet" runat="server" Height="500px" Width="500px"
            ImageUrl="~/Images/pet.png" />
    </p>

</asp:Content>
