Imports System.Data.SqlClient

Public Class login

    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


    End Sub


    Protected Sub Login1_Click(sender As Object, e As EventArgs) Handles Login1.Click

        login()

    End Sub

    Sub login()
        Try

            conect()
            cmd = New SqlCommand
            cmd.CommandText = "select name,psswrd from loginTR where name ='" & Username.Text & "' and psswrd='" & Password.Text & "'"

            cmd.Connection = con


            dr = cmd.ExecuteReader


            If dr.Read = True Then
                Response.Redirect("Home.aspx")


            Else
                Username.Text = ""
                Password.Text = ""
                lblmessg.Text = "User Name or Password In Inccorecr"
                lblmessg.ForeColor = Drawing.Color.Red


            End If

            dr.Close()





        Catch ex As Exception
            lblmessg.Text = (ex.Message)
            lblmessg.ForeColor = Drawing.Color.Red
        End Try
    End Sub
End Class