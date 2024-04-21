<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormElectricity467.aspx.cs" Inherits="WebApplication1467.Images.WebFormElectricity467" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>
        467
    </title>

</head>
<body>

    <form id="form1" runat="server">

        <asp:Label
            ID="lblTitle" runat="server" Text="Electricity Bill Application" Font-Bold="True" Font-Size="Large">
        </asp:Label> <br />

        <asp:Label
            ID="lblCustomerName" runat="server" Text="Customer name:">
        </asp:Label>

        <asp:TextBox
            ID="txtCustomerName" runat="server">
        </asp:TextBox> <br />

        <asp:Label
            ID="lblCurrentUnitReading" runat="server" Text="Current unit reading:">
        </asp:Label>

        <asp:TextBox
            ID="txtCurrentUnitReading" runat="server">
        </asp:TextBox> <br />
        
        <asp:Label
            ID="lblPreviousUnitReading" runat="server" Text="Previous unit reading:">
        </asp:Label>

        <asp:TextBox
            ID="txtPreviousUnitReading" runat="server">
        </asp:TextBox> <br />

        <asp:Table ID="tblTariff" runat="server">

            <asp:TableRow>
                <asp:TableCell>Tariff Block (kWh)</asp:TableCell>
                <asp:TableCell>Units (kWh)</asp:TableCell>
                <asp:TableCell>Rate (RM)</asp:TableCell>
                <asp:TableCell>Amount (RM)</asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>

                <asp:TableCell>Block 1: 0 - 300</asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblUnit1" runat="server">
                    </asp:Label>
                </asp:TableCell>

                <asp:TableCell>0.30</asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblAmount1" runat="server">
                    </asp:Label>
                </asp:TableCell>

            </asp:TableRow>

            <asp:TableRow>

                <asp:TableCell>Block 2: 301 - 700</asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblUnit2" runat="server">
                    </asp:Label>
                </asp:TableCell>

                <asp:TableCell>0.40</asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblAmount2" runat="server">
                    </asp:Label>
                </asp:TableCell>

            </asp:TableRow>

            <asp:TableRow>

                <asp:TableCell>Block 3: >700</asp:TableCell>

                <asp:TableCell
                    ><asp:Label
                        ID="lblUnit3" runat="server">
                     </asp:Label>
                </asp:TableCell>

                <asp:TableCell>0.50</asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblAmount3" runat="server">
                    </asp:Label>
                </asp:TableCell>

            </asp:TableRow>

            <asp:TableRow>

                <asp:TableCell>Total</asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblUnitTotal" runat="server">
                    </asp:Label>
                </asp:TableCell>

                <asp:TableCell></asp:TableCell>

                <asp:TableCell>
                    <asp:Label
                        ID="lblAmountTotal" runat="server">
                    </asp:Label>
                </asp:TableCell>

            </asp:TableRow>

        </asp:Table>

        <asp:Button
            ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />

    </form>

</body>
</html>
