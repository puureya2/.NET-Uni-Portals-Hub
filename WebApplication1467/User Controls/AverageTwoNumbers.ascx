<%@ Control Language="C#" AutoEventWireup="true"
    CodeBehind="AverageTwoNumbers.ascx.cs" Inherits="WebApplication1467.User_Controls.WebUserControl1" %>

<div class="columnLeft">

    <span class="headerText">
        Average of Two Numbers
    </span>

    <p>
        <label>Number 1:</label>
        <asp:TextBox ID="txtInput1" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator1" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput1"
            Display="Dynamic" CssClass="errorMessage"
            ValidationGroup="Average">
        </asp:RequiredFieldValidator>
    </p>

    <p>
        <label>Number 2:</label>
        <asp:TextBox ID="txtInput2" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator2" runat="server"
            ErrorMessage="*Required" ControlToValidate="txtInput2"
            Display="Dynamic" CssClass="errorMessage"
            ValidationGroup="Average">
        </asp:RequiredFieldValidator>
    </p>

    <p>
        <asp:Button
            ID="btnCalculate" runat="server" Text="Calculate" 
            ValidationGroup="Average" OnClick="btnCalculate_Click">
        </asp:Button>
    </p>

    <p>
        <label>Average of two numbers:</label>

        <asp:Label
            ID="lblResult" runat="server" Text="&nbsp">
        </asp:Label>
    </p>

</div>

<div class="columnRight">
    <img src="../Images-Lab5-6/average2numbers.jpg" />
</div>