<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Create.aspx.vb" Inherits="Solve_Error.Create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Create Account</title>
      <link href="BOTs/bootstrap.css" rel="stylesheet" />
    <link href="extra.css" rel="stylesheet" />
    <script src="BOTs/bootstrap.js"></script>
    <script src="BOTs/jquery.js"></script>
    <script src="BOTs/popper.js"></script>

    <style>

          body {
    margin:0;
    padding:0;
  
    display:flexbox;
    background-image:url("img/2.jpg" );
    background-size:cover;
   background-attachment:fixed
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    

                     <section class="h-100 ">
		<div class="container h-100 ">
			<div class="row justify-content-md-center h-100" >
              
				<div class="card-wrapper">
                    	<div class="form-group text-center">
								<div class="brand">
                     <img src="img/b.png"   class="rounded-circle "/><br />
                                    <div style="color:white">

                        <asp:Label ID="Label1" runat="server" Text="Name" Font-Size="20pt"  ></asp:Label>
                                    </div>
                </div>
								</div>
				  
					<div class="card ">
						<div class="card-body">
							<h4 class="card-title text-center p-3">Create New Account</h4>
							
                                <div class="form-group">
                                    <asp:TextBox ID="Username"  runat="server"  AutoPostBack="True"  placeholder="User Name" CssClass="form-control  " required auto fucos ></asp:TextBox>
                                </div>

                                 <div class="form-group">
                                    <asp:TextBox ID="Password"   runat="server"   placeholder="Password" CssClass="form-control " TextMode="Password" required auto fucos></asp:TextBox>
                                </div>
								
                               <div class="form-group">
                                    <asp:TextBox ID="confirm"   runat="server"    placeholder="Confirm Password" CssClass="form-control " TextMode="Password" required auto fucos></asp:TextBox>
                                </div>

                             <div class="form-group text-center" style="color:red">
                                 <asp:Label ID="Lblmessg" runat="server"  Text=""></asp:Label>
                                </div>
							
								
                                 <div class="form-group">
                                     <asp:Button ID="Login1" runat="server" Text="Create"  CssClass="btn btn-success btn-block"/>
                                </div>
							
                             

                          
                            <div class="mt-4 text-center">
                                
									I have an account? <a href="Login.aspx">Login Now</a>
								</div>

                             <div class="form-group">
                                   <label style="color:white">__________________________________________________</label>
                                </div>
						</div>
					</div>
					<div class="footer text-center"  style="color:white">
						Copyright &copy; Naasir; 2020 Daahir &mdash; CDC
					</div>
				</div>
			</div>
		</div>
	</section>
    </form>
</body>
</html>
