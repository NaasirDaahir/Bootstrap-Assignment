<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="About.aspx.vb" Inherits="Solve_Error.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> About Us</title>
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

   

 }
 body{

     background-color:whitesmoke;
     overflow:scroll
 }

 #heads{
     width:100% ;
     background-size:cover;
     background-image:url("img/planeC.jpg");
   padding:210px;
     background-attachment:fixed;
 }

 #k{
     font-size:50px;
     color:white;
     text-align:center
 }

  #h,#hh,#hhh{
     font-size:40px;
     color:white;
     background-color:#072136;
     padding:20px;
     text-align:center
 }
  #hh{
       background-color:#ff6a00;
  }

    #hhh{
       background-color:#4CAF50;
  }
  #mis,#mis1,#mis2{
      text-align:left;
      font-size:20px;
      font-family:'Times New Roman';
      line-height:1.5;
      padding:10px;
          
  }

  #vm{
      width:20%;
      padding:20px
      
  }
  .dot {
  height: 15px;
  width: 15px;
  background-color: #4CAF50;
  border-radius: 50%;
  display: inline-block;
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
              
               <h1  id="k">About </h1>
           </div>

           </div>
          
       </div>


       <div class="Mybody">

             <div class="row" >
          
             <div class="col-sm-12 text-center">
                 <img src="img/vm.png" id="vm"/>
               
                </div>

                 <div class="col-sm-4">
                     <h1  id="h"> Mission</h1>

                 <p id="mis">
                     To serve our customers to the best by delivering technically sound
                      and affordable business<br /> solutions while ensuring exceptional <br />
                     customer support throughout the process.
                 </p>

                   
                 </div>

                 <div class="col-sm-4">
                     <h1  id="hh">  Vision</h1>

                 <p id="mis1">
                    To become a prime performer in the global marketplace by
                      highly innovative web designing, web development and internet marketing services<br />
                      that will drive our clients' business towards growth. <br />
                     
                 </p>

                 
                 </div>

                 <div class="col-sm-4">
                      <h1  id="hhh">  Values</h1>

                 <p id="mis2">
                     <span class="dot">    </span>
                   A belief, or lack thereof, in God or an affiliation <br />
                <span class="dot">    </span>
                     A belief in being a good steward of resources<br />
                      <span class="dot">    </span>
                     A belief that family is of fundamental import<br />
                      <span class="dot">    </span>
                     A belief that honesty is always the best policy <br />
                     
                 </p>
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
