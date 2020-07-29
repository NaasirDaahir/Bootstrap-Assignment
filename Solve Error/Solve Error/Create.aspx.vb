Imports System.Data.SqlClient

Public Class Create
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Login1_Click(sender As Object, e As EventArgs) Handles Login1.Click
        Try
            If Password.Text = confirm.Text Then
                con.Close()
                con.Open()
                query = "insert into loginTR values('" & Username.Text & "','" & Password.Text & "','" & confirm.Text & "')"
                cmd = New SqlCommand(query, con)
                cmd.ExecuteNonQuery()
                Lblmessg.Text = "Account Created Successefully"
                Lblmessg.ForeColor = Drawing.Color.Green
            Else
                Lblmessg.Text = "Poth Passwords Not  Match"
                Lblmessg.ForeColor = Drawing.Color.Red
            End If
        Catch ex As Exception
            Response.Write("Not Connected")
        End Try
    End Sub

    Protected Sub Username_TextChanged(sender As Object, e As EventArgs) Handles Username.TextChanged
        Label1.Text = Username.Text
        If Username.Text = "" Then
            Username.BorderColor = Drawing.Color.Red

        Else
            Username.BorderColor = Drawing.Color.Green
        End If

    End Sub


End Class