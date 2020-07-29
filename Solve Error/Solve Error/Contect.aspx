<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="About.aspx.vb" Inherits="Solve_Error.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Contect Us</title>
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


 

 .Mybody{
  margin:0;
  padding:10px;


 }
 body{

     background-color:whitesmoke;
 }

  #heads{
     width:100% ;
     background-size:cover;
     background-image:url("img/cont.jpg");
   padding:210px;
     background-attachment:fixed;
 }

  #paner{
      width:100%;
  }

 #k,#k1{
     font-size:30px;
     color:#072136;
     text-align:center;
     padding:10px;
         
 }

 #gps{
     width:100%;
     height:389px;
 }
 #img{
     height:300px;
     width:100%
     
 }
 .pg{
     text-align:center;
     font-size:15px;
     line-height:1.8;
 }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <div class="container-fliud">

      <div class="row">
            <div class="col-sm-12 p-2 " style="background-color:#072136">
         <div class="icon-bar">
            
<a  href="Home.aspx"><i class="fa fa-home"> Home</i></a> 
    <a href="About.aspx"><i class="fa fa-address-card"> About</i></a> 

  <a class="active" href="Contect.aspx"><i class="fa fa-address-book"> Contact</i></a>
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
                    </div>

           </div>

          
       </div>

        




  

       <div class="Mybody">
           <div class="row" >
           
                  <div class="col-sm-12">
                      <img src="img/il.png" id="paner"/>
                   
                    </div>

                    
       </div>

       <div class="row" >
           
                  <div class="col-sm-6 text-center p-4">
                  <h1 id="k">Contect Us</h1>
                      <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" CssClass="form-control p-3 m-3"></asp:TextBox>
                       <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" CssClass="form-control p-3 m-3"></asp:TextBox>
                      <asp:TextBox ID="TextBox3" runat="server" placeholder="Email" CssClass="form-control p-3 m-3"></asp:TextBox>
                      <asp:TextBox ID="TextBox4" runat="server" placeholder="Phone" CssClass="form-control p-3 m-3"></asp:TextBox>
                      <textarea id="TextArea1" cols="20" rows="2"  class="form-control p-3 m-3">What Can We Do</textarea>
                      <asp:Button ID="Button1" runat="server" Text="Send" CssClass="btn btn-success btn-block  m-3" />

                    </div>

           <div class="col-sm-6 text-center p-4">
               <h1> News</h1>
               <img src="img/Ultrabooks.jpg" id="img"/>

               <p class="pg">Video provides a powerful way to help you prove your point. When you click Online Video, you can paste in the embed code for the video you want to add. You can also type a keyword to search online for the video that best fits your document.</p>
           </div>
                    
       </div>
           <div class="row">


                <div class="col-sm-6 text-center p-4">
            



           <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3987.343778212578!2d45.30131931426407!3d2.018045459627561!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3d5841dc44803015%3A0xcbf59550471c2d82!2sAden%20Adde%20International%20Airport!5e0!3m2!1sen!2sso!4v1592887345807!5m2!1sen!2sso" width="600" height="430" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
               
           </div>
                    <div class="col-sm-6 text-center p-4">
            
               <img src="img/er.jpg" id="img"/>

               <p class="pg">Video provides a powerful way to help you prove your point. When you click Online Video, you can paste in the embed code for the video you want to add. You can also type a keyword to search online for the video that best fits your document.</p>
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
