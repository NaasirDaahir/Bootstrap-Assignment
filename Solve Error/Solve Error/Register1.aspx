<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="About.aspx.vb" Inherits="Solve_Error.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Register</title>
     <link href="BOTs/bootstrap.css" rel="stylesheet" />
    <link href="extra.css" rel="stylesheet" />
    <script src="BOTs/jquery.js"></script>
    <script src="BOTs/popper.js"></script>
<script src="BOTs/bootstrap.js"></script>
   <link rel="stylesheet" href="BOTs/fontawesome-free-5.8.1-web/css/all.min.css"/>
    <style>
        .icon-bar {
  width: 100%;
  overflow: auto;
   
}

.icon-bar a {
  float: left;
  width: 8%;
  text-align: center;
  padding: 3px ;
  transition: all 0.3s ease;
  color: white;
  font-size:18px;

  display:block;
}
.ex a{
    float: right;
}
.icon-bar a:hover {
  background-color: navy;
  border-radius :10px;
}

.active {
  background-color: #4CAF50;
}


 .carousel-inner img {
    width: 100%;
    height: 350px

  }

 .Mybody{
     padding:100px;


 }
 body{

     background-color:whitesmoke;
 }

  #heads{
     width:100% ;
     background-size:cover;
     background-image:url("img/main-big-baner-12.jpg");
   padding:210px;
     background-attachment:fixed;
 }

 #k{
     font-size:50px;
     color:white;
     text-align:center
 }
 #mr{
   
    padding-left:20%;
    padding-right:20%;
 }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <div class="container-fliud">

        <div class="row">
            <div class="col-sm-12 p-2 " style="background-color:#072136">
         <div class="icon-bar">
            
<a   href="Home.aspx"><i class="fa fa-home"> Home</i></a> 
    <a class="active"  href="About.aspx"><i class="fa fa-address-card"> About</i></a> 
 
  <a href="Contect.aspx"><i class="fa fa-address-book"> Contact</i></a>
  <a href="Register1.aspx"><i class="fa fa-user-plus"> Register</i></a> 
      <span class="ex"> 
           <a href="login.aspx"><i class="fa fa-sign-out-alt"> </i></a> 
        
      </span>
             
</div>
            </div>
        </div>

       <div class="row" >
           <div id="heads">
 <div class="col-sm-12">
              
               <h1  id="k">Join Us Now </h1>
           </div>

           </div>
          
       </div>
     

       <div class="Mybody">
            
           <div class="row">
               <div class="col-sm-12 text-center">
                <h1 class="mb-4"  id="h">Register </h1>
               </div>
           </div>

             <div class="row">
               <div class="col-sm-12 text-center " id="mr">
                   <asp:TextBox ID="TextBox1" placeholder="User Name" CssClass="form-control p-3 mb-4" required auto fucos runat="server" ></asp:TextBox>
                    <asp:TextBox ID="TextBox2" placeholder="Email Adress" CssClass="form-control p-3  mb-4" required auto fucos runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" placeholder="Phone Number" CssClass="form-control p-3  mb-4" required auto fucos runat="server"></asp:TextBox>
                     <asp:TextBox ID="TextBox4" placeholder="password" CssClass="form-control p-3  mb-4" required auto fucos runat="server"></asp:TextBox>
                         <asp:TextBox ID="TextBox5" placeholder="Confirm password" CssClass="form-control p-3 mb-4" required auto fucos runat="server"></asp:TextBox>

                   <asp:DropDownList ID="DropDownList1" CssClass="form-control p-3  mb-4" DataTextField="Countries" required auto fucos runat="server" ForeColor="Black" ToolTip="Countries">
                       <asp:ListItem Value="Somali"></asp:ListItem>
                       <asp:ListItem Value="Ethopia"></asp:ListItem>
                       <asp:ListItem Value="Kenya"></asp:ListItem>
                       <asp:ListItem Value="USA"></asp:ListItem>
                       <asp:ListItem Value="London"></asp:ListItem>
                       <asp:ListItem Value="Frence"></asp:ListItem>
                       <asp:ListItem Value="Italy"></asp:ListItem>
                       <asp:ListItem Value="India"></asp:ListItem>
                       <asp:ListItem Value="China"></asp:ListItem>
                       <asp:ListItem Value="Korea"></asp:ListItem>
                       <asp:ListItem Value="Camaron"></asp:ListItem>
                       <asp:ListItem Value="Uganda"></asp:ListItem>
                       <asp:ListItem Value="Saudia"></asp:ListItem>
                       <asp:ListItem></asp:ListItem>
                   </asp:DropDownList>
                  <asp:TextBox ID="TextBox6" placeholder="Age" CssClass="form-control p-3  mb-4" required auto fucos runat="server"></asp:TextBox>
                    <asp:Button ID="Button1" Class="btn btn-success  p-2 mb-4" runat="server" Text="Register" />
                   <asp:Button ID="Button2" Class="btn btn-danger  p-2 mb-4 " runat="server" Text="Cencel" />
               </div>
                
           </div>
          


       </div>



        <div class="row">
                 <div class="col-sm-12 text-center p-4" style="background-color:#072136">
                   <div class="footer text-center" style="color:white">
                     
                       Copyright &copy; Naasir; 2020 Daahir &mdash; CDC
					</div>
                 </div>



             </div>
       </div>
    </form>
</body>
</html>















