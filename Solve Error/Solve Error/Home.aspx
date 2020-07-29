<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Solve_Error.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link href="BOTs/bootstrap.css" rel="stylesheet" />
    <link href="extra.css" rel="stylesheet" />
    <script src="BOTs/jquery.js"></script>
    <script src="BOTs/popper.js"></script>
<script src="BOTs/bootstrap.js"></script>
   <link rel="stylesheet" href="BOTs/fontawesome-free-5.8.1-web/css/all.min.css"/>

    <script>
      
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});

    </script>
 <style>
      body{
      background-color:whitesmoke;

  }
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height: 650px

  }
 
  #Fm1{
      padding:10px;
      background-color:blue;
        margin:10px
  }
  
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

#usa ,#fr,#london,#Italy
{
    width:30%;
    height:30%;
    
}

.card{
  
  padding: 0px;
  margin:0;
  box-shadow: 5px 10px 18px  black;
 

}
#pr,#IT{
     box-shadow: 5px 10px 18px  #072136;
}
.img1{
    width:100%;
    height:30%
}
.MSG{
    color:navy;
    font-family:'Lucida Bright'
}
#EX{
    color:white;
    background-color:#0094ff;
    background-attachment:fixed;
   
}
 .videodabba {
  margin: 0;
  position: relative;
  background-color: black;
  height:600px;
  min-height: 25rem;
  width: 100%;
  overflow: hidden;
  height: 100vh;
 
}

.videodabba video {
  position: absolute;
  top: 50%;
  left: 50%;
  min-width: 100%;
  min-height: 100%;
  width: auto;
  height: auto;
  z-index: 0;
  -ms-transform: translateX(-50%) translateY(-50%);
  -moz-transform: translateX(-50%) translateY(-50%);
  -webkit-transform: translateX(-50%) translateY(-50%);
  transform: translateX(-50%) translateY(-50%);
  scroll-snap-align: start;
}

.videodabba .container {
  position: relative;
  z-index: 2;
  overflow: auto;
  padding: 0 0;
  scroll-snap-align: start;
}

.videodabba .overlay {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
background-color: black;
  opacity: 0.9;
  z-index: 1;
  scroll-snap-align: start;
}

     #C {
         text-align: center;
         font-size: 50px;
         color: white;
         margin-top: 20%;
         opacity: 1;
     }

      #BG{
            widthL100%;
            
            background-image:url("img/plane.jpg");
            background-size:cover;
            background-attachment:fixed;
            margin-top:20px;
            
        }

      #hotels,#h2,#h3{
          color:white;
          font-size:20px;

      }
      #prn{
           color:white;
          font-size:40px;
      }
      #p1,#p2,#p3{
 color:white;
          font-size:12px;
      }
      .ttx
      {
          color:white;
          font-size:20px;
          margin-left:4%
          
      }
      #pn1,#pn2,#pn3,#pn4,#pn5,#pn6{
          width:40%;
        
      }
      #br1,#br2,#br3{
          background-color:#0a2942
      }
  </style>
</head>
<body>  
    <form  runat="server">
    <div class="container-fliud">
  
        <div class="row">
            <div class="col-sm-12 p-2 " style="background-color:#072136">
         <div class="icon-bar">
            
<a class="active"  href="Home.aspx"><i class="fa fa-home"> Home</i></a> 
    <a href="About.aspx"><i class="fa fa-address-card"> About</i></a> 
  
  <a href="Contect.aspx"><i class="fa fa-address-book"> Contact</i></a>
 <a href="Register1.aspx"><i class="fa fa-user-plus"> Register</i></a> 
      <span class="ex"> 
           <a href="login.aspx"><i class="fa fa-sign-out-alt"> </i></a> 
        
      </span>
             
</div>
            </div>
        </div>

<div id="demo" class="carousel slide" data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/s1.jpg" alt="Los Angeles" width="1100" height="500"/>
      <div class="carousel-caption">
        <h3>Travel All Over The World</h3>  
          <asp:Button ID="Button1" runat="server"   Text ="Booking Avialable Now" CssClass="btn btn-primary btn-lg " />
      </div>   
    </div>
    <div class="carousel-item">
      <img src="img/s2.jpg" alt="Chicago" width="1100" height="500"/>
      <div class="carousel-caption">
        <h3>ITALY Romma</h3>
                 <asp:Button ID="Button2" runat="server"   Text ="Go Italy Book Here Now" CssClass="btn btn-success btn-lg " />

      </div>   
    </div>
    <div class="carousel-item">
      <img src="img/s3.jpg" alt="New York" width="1100" height="500"/>
      <div class="carousel-caption">
        <h3>New York</h3>
            <asp:Button ID="Button3" runat="server"   Text ="Enjoy Your Self Traveling" CssClass="btn btn-danger btn-lg " />

      </div>   
    </div>
  </div>
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
        <div class="row">
            <div class="col-sm-3 p-3 ">
                <section>
                   <div class="container">
 	<div class="card-wrapper">
                    	<div class="form-group text-center">
								<div class="brand">
                     <img src="Icons/1.png" id="usa"  class="rounded-circle "/>
                                     <h4 class="card-title text-center p-3">Dubia</h4>
                </div>
								</div>
				  
					<div class="card  ">
                        
						<div class="card-body"> 
                          
							<div class="form-group ">
                            <img src="img/Dubia.jpg" class="img1"  />
								</div>

                             <div class="form-group text-center">
                                
                                  
								</div>
					                  
                         <div class="form-group ">
                             <asp:Button ID="Button4" runat="server" Text="Booking Dubia" CssClass="btn btn-success btn-block" />
								</div>
					                  
                            </div>

                        
                      </div>
                        
					
				</div>
    
</div>
                </section>
            </div>




             <div class="col-sm-3 p-3   ">
                <section>
                   <div class="container">
 	<div class="card-wrapper">
                    	<div class="form-group text-center">
								<div class="brand">
                     <img src="Icons/2.png" id="fr"  class="rounded-circle "/>
                                     <h4 class="card-title text-center p-3">Pariz</h4>
                </div>
								</div>
				  
					<div class="card  " id="pr">
                        
						<div class="card-body"> 
                          
							<div class="form-group ">
                            <img src="img/frence.jpg" class="img1" />
								</div>

                             <div class="form-group text-center">
								</div>
					                  
                         <div class="form-group ">
                             <asp:Button ID="Button5" runat="server" Text="Booking Pariz" CssClass="btn btn-primary btn-block" />
								</div>
					                  
                            </div>

                        
                      </div>
                        
					
				</div>
    
</div>
                </section>
            </div>








                      
             <div class="col-sm-3 p-3   ">
                <section>
                   <div class="container">
 	<div class="card-wrapper">
                    	<div class="form-group text-center">
								<div class="brand">
                     <img src="Icons/3.png" id="london"  class="rounded-circle "/>
                                     <h4 class="card-title text-center p-3">London</h4>
                </div>
								</div>
				  
					<div class="card  ">
                        
						<div class="card-body"> 
                          
							<div class="form-group ">
                            <img src="img/london.jpg" class="img1" />
								</div>

                             <div class="form-group text-center">
								</div>
					                  
                         <div class="form-group ">
                             <asp:Button ID="Button6" runat="server" Text="Booking London" CssClass="btn btn-success btn-block" />
								</div>
					                  
                            </div>

                        
                      </div>
                        
					
				</div>
    
</div>
                </section>
            </div>





            
            
             <div class="col-sm-3 p-3  ">
                <section>
                   <div class="container">
 	<div class="card-wrapper">
                    	<div class="form-group text-center">
								<div class="brand">
                     <img src="Icons/4.png" id="Italy"  class="rounded-circle "/>
                                     <h4 class="card-title text-center p-3">ITALY</h4>
                </div>
								</div>
				  
					<div class="card  " id="IT">
                        
						<div class="card-body"> 
                          
							<div class="form-group ">
                            <img src="img/italy.jpg" class="img1" />
								</div>

                             <div class="form-group text-center">
								</div>
					                  
                         <div class="form-group ">
                             <asp:Button ID="Button7" runat="server" Text="Booking I-Taly" CssClass="btn btn-primary btn-block" />
								</div>
					                  
                            </div>

                        
                      </div>
                        
					
				</div>
    
</div>
                </section>
            </div>





        </div>


        </div>

      <div class="container-fluid">
            <div class="row">
          <div class="col-sm-12     "  id="EX">
               <section class="videodabba">
        <div class="overlay">
     
        <video playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop">
          <source src="v/cl.mp4" type="video/mp4"/>
        </video>
        <div class="container h-100">
          <div class="d-flex text-center align-items-center">
            <div class="caption w-100 text-black">
             
              <h1 class="animated fadeIn" id="C">Welcome To Traveling</h1>
                      <asp:Button ID="Button8" runat="server" Text="Enjoy Your Self" CssClass="btn btn-success btn-lg" />

              
              </div>
            </div>
          </div>
        </div>
      </section>
            </div>


                </div>
            </div>
    

         <div class="container-fluid"  id="BG">
           
                 <div class="row">
                 <div class="col-2  text-center" id="br1">
                     <img src="Icons/autopilot_96px.png" id="pn1" />
                     <p class="ttx">10+</p>
                 </div>

            <div class="col-2  bg-success text-center">
                <img src="Icons/globe_asia_96px.png" id="pn2" />
                <p class="ttx">106+</p>
                 </div>

            <div class="col-2  text-center" id="br2">
                <img src="Icons/group_96px.png" id="pn3" />
                <p class="ttx">10,000+</p>
                 </div>

            <div class="col-2 text-center bg-success">
                <img src="Icons/skyscrapers_96px.png"  id="pn4"/>
                <p class="ttx">30+</p>
                 </div>

            <div class="col-2 text-center" id="br3">
                <img src="Icons/smiling_face_with_heart_96px.png" id="pn5" />
                <p class="ttx">99.9%</p>
                 </div>

            <div class="col-2 text-center  bg-success ">
                <img src="Icons/air_pilot_hat_96px.png" id="pn6" />
                <p class="ttx">20+</p>
                 </div>


             </div>


             <div class="row">
                 <div class="col-sm-12">
                     <h1 class="text-center " id="prn">Products</h1>
                 </div>
             </div>
             <div class="row" >
                  
            <div class="col-sm-4 p-5" >
               
              <a class="fa fa-home" id="hotels">     HOTELS & APARTMENTS <br />   ________________________________
                </a> 
               <p id="p1"> We are currently offering a portfolio of over<br />
                    200,000 Hotels and Apartments at <br />
                   negotiated prices available in 208 countries<br />
                    throughout the globe with last minute availability.</p>

                  
            </div>


                   <div class="col-sm-4 p-5" >
               
              <a class="fa fa-car" id="h2"> TRANSFERS <br />   ______________
                </a> 
               <p id="p2"> Our transfer product is currently available in<br />
                    over 600 locations, with new suppliers being<br />
                    added regularly.</p>
            </div>
                 <div class="col-sm-4 p-5" >
               
              <a class="fa fa-phone" id="h3"> CUSTOMER SERVICE <br />   ______________
                </a> 
               <p id="p3"> 	
                    CUSTOMER SERVICE
                    All of our products come with the guarantee<br />
                    of 24/7 customer service provided to you at no<br />
                    additional cost with 12 offices worldwide, and <br />
                   14 languages to ensure your booking process <br />
                   with us goes smoothly.</p>
            </div>


                 
               

                     
        </div>

             <div class="row">
                 <div class="col-sm-12 text-center p-4" style="background-color:#072136">
                   <div class="footer text-center" style="color:white">
                       <h3>Get In Touch</h3>
                       <asp:TextBox ID="TextBox1" runat="server" placeholder="User Name" CssClass="form-control m-3"></asp:TextBox>
                       <asp:TextBox ID="TextBox2" runat="server" placeholder="Email" CssClass="form-control m-3 "></asp:TextBox>
                       <textarea id="TextArea1" cols="30" rows="2" placeholder="Massege Here" class="form-control m-3"></textarea>
                       <asp:Button ID="Button9" CssClass="btn btn-success btn-block m-3" runat="server" Text="Send" />
                       Copyright &copy; Naasir; 2020 Daahir &mdash; CDC
					</div>
                 </div>



             </div>

             	
        </div>
        </form>
</body>
</html>
