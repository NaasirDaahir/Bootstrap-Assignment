Imports System.Data.SqlClient
Module myfunctions
    Public con As New SqlConnection("server=.; database=travel; integrated security=true;")
    Public cmd As New SqlCommand
    Public dr As SqlDataReader
    Public query As String
    Private sname As String




   



    Sub conect()
        If Not con.State = ConnectionState.Open Then
            con.ConnectionString = "server=.; database=travel; integrated security=true;"
            con.Open()


        End If
    End Sub



End Module
