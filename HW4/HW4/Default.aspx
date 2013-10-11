<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="HW4._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title><link rel="stylesheet" type="text/css" href="Styles.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>Calculate your Salary!</h2>
    </div>
        Hourly Wage:
        <asp:TextBox ID="tbHourlyWage" runat="server" BorderStyle="Inset" style="margin-left: 149px"></asp:TextBox>
        <br />
        <br />
        Number of Hours this week:
        <asp:TextBox ID="tbHoursWorked" runat="server" BorderStyle="Inset" style="margin-left: 62px"></asp:TextBox>
        <br />
        <br />
        Pre-Tax Deductions:<asp:TextBox ID="tbPTDeductions" runat="server" BorderStyle="Inset" style="margin-left: 112px"></asp:TextBox>
        <br />
        <br />
        After Tax Deductions:<asp:TextBox ID="tbATDeductions" runat="server" BorderStyle="Inset" style="margin-left: 104px"></asp:TextBox>
        <br />
        <br />
        <br />
        Net Pay:<asp:Label ID="lbNetPay" runat="server" BorderStyle="Inset" Height="19px" style="margin-left: 185px" Width="118px"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" style="margin-left: 33px" Text="Calculate" />
        <asp:Button ID="Button2" runat="server" style="margin-left: 214px" Text="Clear" Width="78px" />
    </form>
</body>
</html>
