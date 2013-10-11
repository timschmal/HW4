Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim wage As Decimal = CDec(tbHourlyWage.Text)
        Dim hours As Decimal = CDec(tbHoursWorked.Text)
        Dim taxdeduct As Decimal = CDec(tbPTDeductions.Text)
        Dim deduct As Decimal = CDec(tbATDeductions.Text)
        Dim totalpay As Decimal = wage * hours - taxdeduct
        Dim taxrate As Decimal = 0
        If totalpay > 500 Then
            taxrate = 0.22
        Else
            taxrate = 0.18
        End If
        totalpay = (totalpay - totalpay * taxrate) - deduct
        lbNetPay.Text = CStr(totalpay)

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        tbATDeductions.Text = ""
        tbHourlyWage.Text = ""
        tbHoursWorked.Text = ""
        tbPTDeductions.Text = ""
        lbNetPay.Text = ""
    End Sub
End Class