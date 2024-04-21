<%@ Control Language="C#" AutoEventWireup="true"
    CodeBehind="BodyMassIndex.ascx.cs" Inherits="WebApplication1467.User_Controls.BodyMassIndex" %>


<div class="columnLeft">

    <span class="headerText">
        Body Mass Index
    </span>

    <p>
        <label>Weight (kg):</label>
        <asp:TextBox ID="txtInput1" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator1" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput1"
            Display="Dynamic" CssClass="errorMessage"
            ValidationGroup="BMI">
        </asp:RequiredFieldValidator>
    </p>

    <p>
        <label>Height (m):</label>
        <asp:TextBox ID="txtInput2" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator2" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput2"
            Display="Dynamic" CssClass="errorMessage"
            ValidationGroup="BMI">
        </asp:RequiredFieldValidator>
    </p>

    <p>
        <asp:Button
            ID="btnCalculate" runat="server" Text="Calculate" 
            ValidationGroup="BMI" OnClick="btnCalculate_Click">
        </asp:Button>
    </p>

    <p>
        <label id="Body Mass Index:"></label>

        <asp:Label
            ID="lblResult" runat="server" Text="&nbsp" CssClass="result">
        </asp:Label>
    </p>

</div>

<div class="columnRight">
    <img src="../Images-Lab5-6/bodymassindex.jpg" />
</div>