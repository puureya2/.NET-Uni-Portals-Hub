<%@ Page Title="467" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="WebForm6a467.aspx.cs" Inherits="WebApplication1467.WebForma6467" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="Styles/StyleSheet1.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            width: 198px;
        }
        .auto-style2 {
            width: 198px;
            height: 30px;
        }
        .auto-style3 {
            height: 30px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <p>UniKL Fitness Club Registration</p>
    </div>

    <table style="width: 100%;">
        <tr>
            <td class="auto-style1">Name:</td>
            <td>
                <asp:TextBox ID="txtName" runat="server" Width="200px" MaxLength="50"></asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="reqfvName" runat="server"
                    ControlToValidate="txtName" Display="Dynamic"
                    ErrorMessage="Name required" CssClass="validationErrorRed">
                </asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Student Id:</td>
            <td>

                <asp:TextBox
                    ID="txtStudentId" runat="server"
                    Width="100px" MaxLength="11">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="reqfvStudentId" runat="server"
                    ControlToValidate="txtStudentId" Display="Dynamic"
                    ErrorMessage="StudentId required" CssClass="validationErrorRed">
                </asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Email:</td>
            <td>

                <asp:TextBox
                    ID="txtEmail" runat="server"
                    Width="200px" MaxLength="50" TextMode="Email">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="reqfvEmail" runat="server"
                    ControlToValidate="txtEmail" Display="Dynamic"
                    ErrorMessage="Email required" CssClass="validationErrorRed">
                </asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Date of birth:</td>
            <td>

                <asp:TextBox
                    ID="txtDateOfBirth" runat="server"
                    Width="150px" TextMode="Date">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="reqfvName2" runat="server"
                    ControlToValidate="txtDateOfBirth" Display="Dynamic"
                    ErrorMessage="Date of birth required" CssClass="validationErrorRed">
                </asp:RequiredFieldValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Weight (kg):</td>
            <td>

                <asp:TextBox
                    ID="txtWeight" runat="server" Width="100px"
                    OnTextChanged="txtWeight_TextChanged">
                </asp:TextBox>

                <asp:RangeValidator
                    ID="rangevWeight" runat="server"
                    ControlToValidate="txtWeight" Display="Dynamic"
                    ErrorMessage="Weight is 40-200kg"
                    MaximumValue="200" MinimumValue="40" Type="Double" CssClass="validationErrorRed">
                </asp:RangeValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style2">Height (m):</td>
            <td class="auto-style3">

                <asp:TextBox
                    ID="txtHeight" runat="server"
                    Width="100px">
                </asp:TextBox>

                <asp:RangeValidator
                    ID="heightvWeight0" runat="server"
                    ControlToValidate="txtHeight" Display="Dynamic"
                    ErrorMessage="Height is 1.00-2.50m"
                    MaximumValue="2.5" MinimumValue="1" Type="Double" CssClass="validationErrorRed">
                </asp:RangeValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Exercise days (per week):</td>
            <td>

                <asp:TextBox
                    ID="txtExerciseDays" runat="server"
                    Width="100px" TextMode="Number">
                </asp:TextBox>

                <asp:RangeValidator
                    ID="heightvExerciseDays" runat="server"
                    ControlToValidate="txtExerciseDays" Display="Dynamic"
                    ErrorMessage="Exercise Days from 0-7 days"
                    MaximumValue="7" MinimumValue="0" Type="Integer" CssClass="validationErrorRed">
                </asp:RangeValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Fitness level:</td>
            <td>
                <asp:TextBox
                    ID="txtFitnessLevel" runat="server"
                    Width="200px" TextMode="Range">
                </asp:TextBox>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Reason for joining club</td>
            <td>

                <asp:TextBox
                    ID="txtReason" runat="server"
                    Width="300px" MaxLength="50" TextMode="MultiLine">
                </asp:TextBox>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Enter password:</td>
            <td class="auto-style3">

                <asp:TextBox
                    ID="txtPassword1" runat="server"
                    Width="150px" TextMode="Password">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="reqfvPassword1" runat="server"
                    ControlToValidate="txtPassword1"
                    Display="Dynamic" ErrorMessage="Password1 required" CssClass="validationErrorRed">
                </asp:RequiredFieldValidator>

                <asp:RegularExpressionValidator
                    ID="regexvPassword" runat="server"
                    ControlToValidate="txtPassword1" Display="Dynamic"
                    ErrorMessage="Password 8-16, uppercase, lowercase, number, special characters"
                    ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&amp;amp;])[A-Za-z\d$@$!%*?&amp;amp;]{8,16}" CssClass="validationErrorRed">
                </asp:RegularExpressionValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">Re-enter password:</td>
            <td>

                <asp:TextBox
                    ID="txtPassword2" runat="server"
                    Width="150px" TextMode="Password">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="reqfvPassword2" runat="server"
                    ControlToValidate="txtPassword2" Display="Dynamic"
                    ErrorMessage="Password2 required" CssClass="validationErrorRed">
                </asp:RequiredFieldValidator>

                <asp:CompareValidator
                    ID="compvPassword" runat="server" 
                    ControlToCompare="txtPassword1" ControlToValidate="txtPassword2" Display="Dynamic" 
                    ErrorMessage="Password not the same" CssClass="validationErrorRed">
                </asp:CompareValidator>

            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">

                <asp:Button
                    ID="btnRegister" runat="server"
                    Text="Register" OnClick="btnRegister_Click" />

            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Validation Summary" CssClass="validationErrorRed" />

</asp:Content>

