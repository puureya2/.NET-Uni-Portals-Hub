<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6b467.aspx.cs" Inherits="WebApplication1467.WebForm6b4674" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <title>
        467
    </title>

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

</head>

<body>

    <form id="form1" runat="server">

        <div>
            <p>UniKL Fitness Club Registration</p>
        </div>

        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">Name:</td>
                <td>
                    <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Student Id:</td>
                <td>
                    <asp:Label ID="lblStudentId" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Email:</td>
                <td>
                    <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Date of birth:</td>
                <td>
                    <asp:Label ID="lblDateOfBirth" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Weight (kg):</td>
                <td>
                    <asp:Label ID="lblWeight" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Height (m):</td>
                <td class="auto-style3">
                    <asp:Label ID="lblHeight" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Exercise days (per week):</td>
                <td>
                    <asp:Label ID="lblExerciseDays" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Fitness level:</td>
                <td>
                    <asp:Label ID="lblFitnessLevel" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Reason for joining club</td>
                <td>
                    <asp:Label ID="lblReason" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            </table>

    </form>

</body>

</html>


