<%@ Page Title="467" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm3467.aspx.cs" Inherits="WebApplication1467.WebForm3467" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <P>
        <label>Name: </label>
        <asp:TextBox ID="txtName" runat="server"> </asp:TextBox>
        <asp:RequiredFieldValidator ID="RqfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Name Required"></asp:RequiredFieldValidator>
    </P>

    <p>
        <label>Test (/25): </label>
        <asp:TextBox ID="txtTest" runat="server"> </asp:TextBox>
        <asp:RequiredFieldValidator ID="RqfvTest" runat="server" ControlToValidate="txtTest" ErrorMessage="Marks required - 25"></asp:RequiredFieldValidator>
    </p>

    <p>
        <label>Assignment (/50): </label>
        <asp:TextBox ID="txtAssignment" runat="server"> </asp:TextBox>
        <asp:RequiredFieldValidator ID="RqfvTestAssignment" runat="server" ControlToValidate="txtAssignment" ErrorMessage="Marks required - 50"></asp:RequiredFieldValidator>
    </p>

    <p>
        <label>Project (/75): </label>
        <asp:TextBox ID="txtProject" runat="server"> </asp:TextBox>
        <asp:RequiredFieldValidator ID="RqfvTestProject" runat="server" ControlToValidate="txtProject" ErrorMessage="Marks required - 75"></asp:RequiredFieldValidator>
    </p>

    <p>
        <label>Final Exam (/100): </label>
        <asp:TextBox ID="txtFinalExam" runat="server"> </asp:TextBox>
        <asp:RequiredFieldValidator ID="Rqfv" runat="server" ControlToValidate="txtFinalExam" ErrorMessage="Marks required - 100"></asp:RequiredFieldValidator>
    </p>

    <p>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
    </p>

    <p>
        <label>Overall mark (/100): </label>
        <asp:Label ID="lblOverallMark" runat="server"> </asp:Label>
    </p>

    <p>
        <label>Grade: </label>
        <asp:Label ID="lblGrade" runat="server"> </asp:Label>
    </p>

    <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Validation Summary" />

</asp:Content>
