<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Solve_Error.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
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
    background-image:url("img/32.jpg" );
    background-size:cover;
   background-attachment:fixed
}
        #K{
            opacity:0.9;
        }
       

    </style>
</head>

<body>
    <form id="form1" runat="server" >
    <div>
           <section>
    <div class="row h-100 justify-content-center" id="K">
        <div class="col-sm-12 text-center " style="background-color:#072136">
   
          <h1 style="color:white"> Login To Your Account </h1>
    
        </div>
    </div>
        </section>

                     <section class="h-100 ">
		<div class="container h-100 ">
			<div class="row justify-content-md-center h-100" >
              
				<div class="card-wrapper">
                    	<div class="form-group text-center">
								<div class="brand">
                     <img src="img/b.png"   class="rounded-circle "/>
                </div>
								</div>
				  
					<div class="card ">
						<div class="card-body">
							<h4 class="card-title text-center p-3">Login</h4>
							
                                <div class="form-group">
                                    <asp:TextBox ID="Username"  runat="server" placeholder="User Name" CssClass="form-control " required auto fucos></asp:TextBox>
                                </div>

                                 <div class="form-group">
                                    <asp:TextBox ID="Password"   runat="server" placeholder="Password" CssClass="form-control " TextMode="Password" required auto fucos></asp:TextBox>
                                </div>
								

                             <div class="form-group text-center">
                                 <asp:Label ID="lblmessg" runat="server" Text=""></asp:Label>
                                </div>
                                 <div class="form-group">
                                     <asp:Button ID="Login1" runat="server" Text="Login"  CssClass="btn btn-success btn-block "/>
                                </div>
							
                             

                          
                            <div class="mt-4 text-center">
                                <label for="password">Password Forget&nbsp; <a href="#" class="float-right">  Recover   </a> 
									</label><br />
									Don't have an account? <a href="Create.aspx">Create One</a>
								</div>

                             <div class="form-group">
                                   <label style="color:white">__________________________________________________</label>
                                </div>
						</div>
					</div>
					<div class="footer text-center" style="color:white">
						Copyright &copy; Naasir; 2020 Daahir &mdash; CDC
					</div>
				</div>
			</div>
		</div>
	</section>

       
    </div>
       
    </form>
    <p>
&nbsp;</p>
</body>
</html>
