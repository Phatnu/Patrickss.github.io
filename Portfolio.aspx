<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Portfolio.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Patrick Cueto</title>
     <link href="Css.Cusstom/Mycss.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;800&display=swap" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link href="Css.Cusstom/Mycss.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/3.1.0/css/font-awesome-ie7.css" integrity="sha512-Kpsc+/EabAS1fFZpJxAMbY4UbBNzSJL3J6fxMEqzuL10stipHg0aWcW0W+Rj1CgP0xm86RCAMIvchOCI1eASaA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;800&family=Zilla+Slab:ital,wght@0,500;1,500&display=swap" rel="stylesheet"/>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"/>
    <link href="css/mdb.min.css" rel="stylesheet" />
    <link rel="icon" href="Image/sgxdvfc.jpg" type="image/icon type"/>
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
     <!-- <%-- FOR SLIDING IMAGE CERTIFICATE START--%> -->
    <link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
     <!-- <%-- FOR SLIDING IMAGE CERTIFICATE CLOSE--%> -->
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
 <!-- <%--   FONT AWESOME START--%> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Courgette&family=Creepster&family=IM+Fell+English+SC&family=Noto+Serif&family=Nunito:wght@200;300;400;600&family=Poppins:wght@200;300;400;500;600&family=Roboto:wght@100;300;400;500;700&family=Russo+One&family=Staatliches&family=Ubuntu:wght@400;500;700&display=swap" rel="stylesheet"/>
 <!-- <%--   FONT AWESOME CLOSE--%> -->
    <style>
        
        #hero9 {
    width: 100%;
    height: 555px;
    background-color: #333333;
    padding: 22px;
}
 :root{ 
--primary:black; 
--secondary:black; 
--forthdery:white; 
--header:white;
--fifthdary:black; 
--sixdary:white; 
--background:lightgrey; 
--text-normal:black; 
--darkmode:black;
--menu:gray;
--about-section:white;
--card:-webkit-border-radius:50px;
border-radius: 50px;
background: #d9d9d6;
-webkit-box-shadow: 6px 6px 24px #b8b8b6, -6px -6px 24px #fafaf6;
box-shadow: 6px 6px 24px #b8b8b6, -6px -6px 24px #fafaf6;
--card-icon:#557AE5;
--button:#3A70C8;
} 

.dark-mode{ 
    --header:black;
--primary:red; 
--secondary:gray; 
--forthdery:red; 
--fifthdary:White; 
--sixdary:black; 
--background:black; 
--text-normal:white; 
--darkmode:yellow; 
--menu:white;
--about-section:black;
--card:gray;
--button:red;
--card-icon:white;;
} 
body{ 
color:var(--secondary); 
} 
.switch{ 
cursor:pointer;  
} 
        .image-wrapper {
        display:flex;
        justify-content:center;
        align-items:center;
        }
        .image-wrapper::before {
            content:"";
            position:absolute;
            width:25rem;
            height:40px;
            bottom:-60px;
            filter:blur(20px);
            border-radius:50%;
            background: rgba(80, 80, 80, 0.503);
        }
        .image-wrapper img {
        width:200px;
        -webkit-clip-path: polygon(25% 0%, 100% 0%, 75% 100%, 0% 100%);
        clip-path: polygon(25% 0%, 100% 0%, 75% 100%, 0% 100%);
        transition:0.5s ease-out 100ms;
        cursor:pointer;
        }
            .image-wrapper img:hover {
            transform:scale(1.05);
            }
                    .image-wrapper .img1{
        height:20rem;
        margin-right:-30px;
        }
         .image-wrapper .img2{
        height:25rem;
         margin-right:-30px;
        }
         .image-wrapper .img3{
        height:20rem;
        }
         .skew{
 transition:0.5s ease-out 100ms;
 cursor:pointer;
         }
         .skew:hover{
             transform:scale(1.05);
         }
         .skillsection:hover{
             color:white;
         }

         .card-icons {
 width: 100px;
 height: 130px;
 border-radius: 30px;
 background: #e0e0e0;
 box-shadow: 15px 15px 30px #bebebe,
             -15px -15px 30px #ffffff;
}
         .btnskills{
             transition:3s ease-out 100ms;
         }
         .btnskills:hover{
             transform:scale(0.8);
         }
         .box-video{
             height:14rem;
         }
         .video-container{
             display:flex;
             justify-content:center;
             flex-wrap:wrap;
         }
         .video-container .video{
             height:15rem;
             width:25rem;
             margin:.5rem;
             box-shadow: 0 .5rem 1rem rgba(0,0,0,.5);
             overflow:hidden;
             border-radius:.5rem;
         }
         .video-container .video video{
             height:100%;
             width:100%;
             object-fit:cover;
             outline:none;
             border:none;
             cursor:pointer;
         }
         .video-container .video video:hover{
             transition:.2s linear;
             transform:scale(1.3);
         }
         .video-container .video .active{
             position:fixed;
             top:50%;
             left:50%;
             transform:translate(-50%, -50%);
             height:auto;
             width:80%;
             box-shadow: 0 0 0 100vh rgba(0,0,0,.7);
             z-index:1;
         }
         .video-container .video .active:hover{
             transition:none;
             transform:translate(-50%, -50%) scale(1);
         }       
         /*  ETO YUNG samp FLOAT na LUMULUTANG nav GUMAGALAW sa LOGIN lAGAY LANG CLASS NAME NG DIV*/
        .image-wrapper{
            animation: anime 1s infinite ease-in-out alternate;
            -webkit-animation: anime 1s infinite ease-in-out alternate;
        }
        .image-wrapper{
            animation-delay:3s;
        }
        @keyframes anime {
            100%{
                transform:translate(20px);
                -webkit-transform:translateY(20px);
                -moz-transform: translateY(20px);
                -ms-transform:translateY(20px);
                -o-transform:translateY(20px);
            
            }
        }
        html{
            scroll-behavior:smooth;
        }
        /* HOVER FOR BOXES START */
        .card-hover{
       transition: transform 0.5s;
        }
        .card-hover:hover{
           transform: translateY(-10px);
          

        }
        .box-services{
            transition: transform 0.5s;
        }
        .box-services:hover{
            transform: translateY(-10px);
            background-color: white;
            transition: transform 0.5s;
        }
         /* HOVER FOR BOXES cLOSE */

         /* CHANGE CONTAINER BACKGROUND COLOR AUTOMATIC START */
         .container-change-color{
            animation: changeBg 7s infinite alternate linear;
         }
         @keyframes changeBg{
            0%{
                background-color: black;
            }
            25%{
                background-color: white;
            }
            75%{
                background-color: black;
            }
            100%{
                background-color: white;
            }
        }
         /* CHANGE CONTAINER BACKGROUND COLOR AUTOMATIC CLOSE */
         /* CIRCLE UNDER THE CONTAINER START */
        .container-circle-image{
            position: relative;
        }
         .circle-image{
            height: 100px;
            width: 100px;
           position: absolute;
           top: -40px;
           left: 50%;
           transform: translateX(-50%);
           border-radius: 50%;
         }

         .testi-image1{          
            height: 100px;
            transform: translateX(-50px);
            position: absolute;
            top: -12px;
            left: 50%;
            border-radius: 50%;
            border: 4px solid white;
         }
         .testi-image2{
            height: 100px;
            transform: translateX(-50px);
            position: absolute;
            top: -12px;
            left: 50%;
            border-radius: 50%;
            border: 4px solid white;
         }
         .testi-image3{
            height: 100px;
            transform: translateX(-50px);
            position: absolute;
            top: -12px;
            left: 50%;
            border-radius: 50%;
            border: 4px solid white;
         }
          /* CIRCLE UNDER THE CONTAINER CLOSE */
    .btn-all{
        background-color: #3A70C8;
        color: white;
        font-size: 12px;
        border-radius: 4px;
        padding: 5px 10px;
        transition: 0.5s;
    }
    .btn-all:hover{
        transform: translateY(-10px);
        background-color: gray;
        color: white;
    }
     .about-image1 .about-image2{
                 height:20rem;
	             width:35rem;
     }
       @media screen and (max-width:1345px)
         {
             .about-image1 .about-image2{
                 height:15rem;
	             width:25rem;
             }
         }
       .skew-img{
           height:25rem;
       }
        @media screen and (max-width:983px)
         {
             .skew-div{
                 display:flex;
                 align-items:center;
                 justify-content:center;
             }
         }
        .wordprerss_vid{
            width:37rem;
        }
                @media screen and (max-width:983px)
         {
             .wordprerss_vid{
                width:26rem;
             }
         }
           @media screen and (max-width:600px)
         {
             .wordprerss_vid{
                width:15rem;
                height:15rem;
             }
         }
    </style>
</head>
<body>
    <form id="form1" method="post" runat="server">
<!-- <%--NAVBAR START--%> -->

<nav style="background:var(--header)" class="navbar navbar-expand-lg justify-content-space-between fixed-top">
  <div class="container">
 <div style="display:block;line-height:11px;margin-right:1rem;">
    <a style="text-align:center;font-weight:600;font-family: 'Noto Serif', serif;color:VAR(--primary)" class="navbar-brand m-0 mt-1" href="#">Patrick Cueto Regalado</a>   
     <hr style="margin-top:5px;margin-bottom:5px;color:black" />
     <p style="font-size:12px;text-align:center;color:#3A70C8;" class="mt-2">Aspiring Web Developer</p>
 </div>
    <button
      class="navbar-toggler"
      type="button"
      data-mdb-toggle="collapse"
      data-mdb-target="#navbarTogglerDemo02"
      aria-controls="navbarTogglerDemo02"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>  
      <div class="collapse navbar-collapse justify-content-space-between ms-auto" id="navbarTogglerDemo02">
   <ul class="navbar-nav ms-auto mb-2 mb-lg-0"">
        <li class="nav-item">
          <a  data-aos="fade-down"data-aos-easing="linear"data-aos-duration="600" style="color:var(--menu);" class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a data-aos="fade-down"data-aos-easing="linear"data-aos-duration="800" style="color:var(--menu);" class="nav-link" href="#aboutme">About</a>
        </li>
        <li class="nav-item">
          <a data-aos="fade-down"data-aos-easing="linear"data-aos-duration="1000" style="color:var(--menu);" class="nav-link" href="#skills">Skills</a>
        </li>
         <li class="nav-item">
          <a data-aos="fade-down"data-aos-easing="linear"data-aos-duration="1000" style="color:var(--menu);" class="nav-link" href="#myproject">Project</a>
        </li>
        <li class="nav-item">
          <a data-aos="fade-down"data-aos-easing="linear"data-aos-duration="1200" style="color:var(--menu);" class="nav-link" href="#myservices">Services</a>
        </li>
<!-- <%--       <li class="nav-item">
          <a data-aos="fade-down"data-aos-easing="linear"data-aos-duration="1500" style="color:var(--menu);" class="nav-link" href="#myproject">Project</a>
        </li>--%> -->
        <li class="nav-item">
          <a data-aos="fade-down"data-aos-easing="linear"data-aos-duration="1800" style="color:var(--menu);" class="nav-link" href="#contact">Contact</a>
        </li>
      </ul>

       
      <div class="d-flex input-group w-auto" style="column-gap:7px;">
                  
      </div>
    </div>
  </div>
</nav>
        <!-- <%--NAVBAR END--%>
              <%--  HERO START--%> -->
        <section style="height: auto;background:var(--background);padding:8rem;width:100%;" id="home"> 

            <div class="container text-sm-center mb-5"> 

                <div style="padding-top: 3rem;" class="row g-2 d-sm-flex"> 

                    <div data-aos="fade-right" data-aos-duration="1000" style="padding-top: 2rem; animation: mymove 1s infinite; margin: auto; padding-bottom: 1.5rem;text-align:start;line-height:20px;" class="col-lg-6 col-md-12 col-sm-12 mb-5"> 

                        <div style="animation-delay: .1s;" class="box p-3 animated bounceInLeft d-md-block"> 

                           <!-- <%-- <div class="title"> 

                                 <h1><b>How to beacome a Web<span style="color:orange">Developer</span></b></h1>  

                            </div>--%>  -->

                            <p style="color: GrayText;margin-bottom:0;">Hello My name is</p> 

                            <h1 style="font-family: 'Noto Serif', serif;letter-spacing:5px;font-weight:900;color:VAR(--primary)"><span class="auto-input"></span></h1> 
                            <h4 style="color:var(--text-normal)">A passionate Web developer creating responsive Website and building applications providing Innovative design.</h4>
                            <p><b>A 23-years-old BSIS Student </b>Based in Calumpit Bulacan, Philippines.</p>
                            <div>
                           <a style="font-size:23px;color:var(--text-normal)" href="https://www.facebook.com/cuetopat"><i class="fa-brands fa-facebook fa-fade"></i></a>
                              <a style="font-size:21px;color:var(--text-normal);margin-left:7px;" href="https://www.tiktok.com/@patxx487?lang=en"><i class="fa-brands fa-tiktok fa-fade"></i></a>
                                <a style="font-size:21px;color:var(--text-normal);margin-left:7px;" href="https://twitter.com/PatrickCueto6"><i class="fa-brands fa-twitter fa-fade"></i></a>
                              <a style="font-size:23px;color:var(--text-normal);margin-left:7px;" href="https://www.instagram.com/patrickcueto019/"><i class="fa-brands fa-square-instagram fa-fade"></i></a>
                              <a style="font-size:23px;color:var(--text-normal);margin-left:7px;" href="https://github.com/Phatnu"><i class="fa-brands fa-github fa-fade"></i></a>
                              <a style="font-size:23px;color:var(--text-normal);margin-left:7px;" href="https://www.linkedin.com/in/patrick-cueto-83a717205/"><i class="fa-brands fa-linkedin fa-fade"></i></a>
                              <ion-icon name="moon-outline" class="switch" style="color:var(--darkmode);margin-left:7px;"></ion-icon>
                            </div>
                            <a href="Image/Patrick_Resume-converted.docx" download style="background:var(--button);" data-aos="fade-up"data-aos-duration="1500" id="btnmirror" class="btn mt-4 text-white" data-mdb-ripple-color="dark">Download CV   <i class="fa-solid fa-angle-right"></i></a>                           
                        </div> 
                    </div> 

                    <div data-aos="fade-left" data-aos-duration="1000" style="padding-top: 2rem; animation: mymove 1s infinite; margin: auto" class="col-lg-6 col-md-12 col-sm-12"> 

                        <!-- <%--LOGIN FORM 2--%>  -->
                        <div class="image-wrapper">    
                        <img data-aos="flip-left" data-aos-duration="2000" class="img1" src="Image/P1012887.JPG" />
                        <img data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000" class="img2" src="Image/P1012889.JPG" />
                        <img data-aos="flip-left" data-aos-easing="ease-out-cubic" data-aos-duration="2000" class="img3" src="Image/P1012888.JPG" />
                    </div> 
                      <!-- <%--  Patrick --%>
<%--                        <div class="image-wrapper">  
                            <div class="skew" style="border-radius:30% 70% 70% 30% / 30% 30% 70% 70% ;width:30rem;height:25rem;background:varbackground-color:#3c3c40;background: -webkit-linear-gradient(64deg, #3c3c40 0%, #e7e1ea 100%);background: linear-gradient(64deg, #3c3c40 0%, #e7e1ea 100%)">                          
                        <img src="Image/Untitled-12.png" style="height:460px;width:360px"/>
                                <p style="font-family: 'Noto Serif', serif;font-size:12px;margin-top:.6rem;"><i class="bi bi-arrow-90deg-up"></i>     I also make content on <b>TikTok & Youtube</b></p>
                                </div>
                            </div>--%> -->
                   </div>

                </div> 

            </div> 

        </section> 
       <!-- <%-- HERO END--%> -->
                 <section id="aboutme" style="height: auto;background:var(--about-section);" class="p-5 pb-0"> 
            <div style="text-align:center;">
                <h3 data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500" style="color:VAR(--primary);margin-top:3rem;font-weight:900;font-size:40px;font-family: 'Noto Serif', serif;">ABOUT ME</h3>
            </div>            
            <div class="container text-sm-center"> 

                <div style="padding-top: 1rem;" class="row g-2 d-sm-flex"> 

                    <div data-aos="fade-left" data-aos-duration="1000" style="padding-top: 2rem; animation: mymove 1s infinite; margin: auto; padding-bottom: 1.5rem;align-items:center;line-height:20px;" class="skew-div col-lg-6 col-md-12 col-sm-12 mb-5"> 
                        <div class="skew" style="border-radius:50% 50% 50% 50% / 48% 49% 51% 52%  ;width:30rem;height:25rem;background:varbackground-color:#3c3c40;background: -webkit-linear-gradient(64deg, #3c3c40 0%, #e7e1ea 100%);background: linear-gradient(64deg, #3c3c40 0%, #e7e1ea 100%)">
                            <img class="skew-img" src="pic/Untitled-1.JPG.png" />
                        </div>
                    </div> 

                    <div data-aos="fade-right" data-aos-duration="1000" style="padding-top: 5rem; animation: mymove 1s infinite; margin: auto" class="col-lg-6 col-md-12 col-sm-12"> 
                        <div style="animation-delay: .1s;text-align:start;" class="box p-3 animated bounceInLeft d-md-block"> 

                            <div class="title"> 
                            <h1 style="font-size: 50px;font-weight:900; background: #f42f8e;background: -webkit-linear-gradient(to right, #f42f8e, #9932cc);background: linear-gradient(to right, #f42f8e, #9932cc);-webkit-background-clip: text;background-clip: text;color: transparent;font-family: 'Noto Serif', serif;"><span class="auto-input-personal"></span></h1>  
                            </div> 
                            <h3 style="font-family: 'Noto Serif', serif;">IS Student | Aspiring Bot Developer</h3>
                            <p>Hi, I'm Patrick Cueto, and I graduated from the Bulacan Polytechnic College in 2023 with a degree in Bachelor of Science in Information Systems. I am presently employed as a WordPress developer, where my primary focus lies in crafting and maintaining responsive and visually appealing websites. . My interests are in Front End Engineering, and I love to create beautiful and performance products with delightful user experiences.</p>
                           
                            <p>I always want to improve my skills and work hard to excel at my job.I learned about descipline and the proper mindset as a front-end developer.Giving up is not an option for me since i am motivated to accomplish my dreams and goals.</p>
                            <a class="btn-all" href="#aboutme" onclick="audio.play();">Speak</a>
                            <hr />
                            </div> 
                   </div>

                </div> 

            </div> 
              </section>
             <!-- <%--FOR GOALS SEC--%> -->
        <section id="goals" style="height: auto;background:var(--about-section);" class="p-5 pt-0"> 
              <div class="container text-sm-center"> 

                <div style="padding-top: 1rem;" class="row g-2 d-sm-flex"> 

                    <div data-aos="fade-right" data-aos-duration="1000" style="padding-top: 2rem; animation: mymove 1s infinite; margin: auto; padding-bottom: 1.5rem;align-items:center;line-height:20px;" class="col-lg-6 col-md-12 col-sm-12 mb-5"> 
                        <div style="animation-delay: .1s;text-align:start;" class="box p-3 animated bounceInLeft d-md-block"> 

                            <div class="title"> 
                            <h1 style="font-size: 50px;font-weight:900; background: #31e3e0;background: -webkit-linear-gradient(to right, #31e3e0, #9932cc);background: linear-gradient(to right, #31e3e0, #9932cc);-webkit-background-clip: text;background-clip: text; color: transparent;font-family: 'Noto Serif', serif;"><span class="auto-input-goals"></span></h1>  
                            </div> 
                            <div style="line-height:25px;">
                            <p>I see myself in the future working in a well known successfull company that will help me to procure an expirience and obtaine knowledge not only in programming but also as a professional in the field of IT industry.</p>
                            <p>I chose to study front end developer because of my interest in computer systems from an early age. Using logic to fulfil different application requirements is a challenge I always liked. I have been looking for a career opportunity where I can use my skills to contribute to real-time projects and gain professional experience as a frontend developer or software engineer..</p>
                            <hr />
                            </div>
                     </div> 
                    </div> 
                    <div data-aos="fade-left" data-aos-duration="1000" style="animation: mymove 1s infinite; margin: auto" class="about-image1 col-lg-6 col-md-12 col-sm-12"> 
                        <img class="about-image2" src="Image/responsive-mockup.png"/>
                   </div>

                </div> 

            </div>
        </section>
       <!-- <%-- EDUCATION--%> -->
      <section id="education" style="height: auto;background:var(--background);color:VAR(--black)" class="p-5 pt-0"> 
        <div class="container-sm">
             <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;font-family: 'Noto Serif', serif;"data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500">My Qualification</h3>
            <p style="text-align:center;" data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500">Experience and Education</p>
            <div class="row">
             <div class="col-lg-12 col-md-12 col-sm-12 p-2 mt-5 text-center">
                 <h3 style="color:VAR(--primary);font-weight:bold;font-family: 'Noto Serif', serif;"><i style="font-size:3rem;" class="bi bi-mortarboard-fill"></i> Education</h3>
                 <div data-aos="zoom-out-right" data-aos-duration="1000" style="border:none;height:auto;line-height:3px;border-left:2px solid #3A70C8;background:white;border-radius: 4px 128px 0px 127px;-moz-border-radius: 4px 128px 0px 127px;-webkit-border-radius: 4px 128px 0px 127px;border: 0px solid #000000;border:2px solid #3A70C8" class="col-lg-12 mt-2 p-3">
                    <h5 style="font-weight:bold">College</h5>
                     <div style="font-size:12px;">
                     <p>Bachelor Of Science in Information Systems</p>
                     <p>Bulacan Polytechnic College, Malolos,Bulacan</p>
                        <button style="padding:.6rem;border:none;color:white;background:#3A70C8;cursor:default"><i class="bi bi-calendar-check"></i>  2018 - 2023</button>                       
                     </div>
                 </div>
                  <div data-aos="fade-right" data-aos-duration="1000" style="border:none;height:auto;line-height:3px;border-left:2px solid #3A70C8;background:white;border-radius: 4px 128px 0px 127px;-moz-border-radius: 4px 128px 0px 127px;-webkit-border-radius: 4px 128px 0px 127px;border: 0px solid #000000;border:2px solid #3A70C8" class="col-lg-12 mt-2 p-3">
                     <h5 style="font-weight:bold">Senior High School</h5>
                      <div style="font-size:12px;">
                     <p>Divine Polytechnic College</p>
                     <p>Malolos,Bulacan</p>
                     <button style="padding:.6rem;border:none;color:white;background:#3A70C8;cursor:default"><i class="bi bi-calendar-check"></i>  March 2018</button>  
                          </div>
                 </div>
                 <div data-aos="fade-right" data-aos-duration="1000" style="border:none;height:auto;line-height:3px;border-left:2px solid #3A70C8;background:white;border-radius: 4px 128px 0px 127px;-moz-border-radius: 4px 128px 0px 127px;-webkit-border-radius: 4px 128px 0px 127px;border: 0px solid #000000;border:2px solid #3A70C8" class="col-lg-12 mt-2 p-3">
                     <h5 style="font-weight:bold">Junior High School</h5>
                     <div style="font-size:12px;">
                     <p>Calumpit National HighSchool</p>
                     <p>Calumpit,Bulacan</p>
                    <button style="padding:.6rem;border:none;color:white;background:#3A70C8;cursor:default"><i class="bi bi-calendar-check"></i>  March 2016</button>  
                     </div>
                 </div>
            </div>
               <!-- <%-- WORK EXPIRIENCE--%>
<%--             <div class="col-lg-6 col-md-6 col-sm-12 p-2 mt-5 text-center">
                 <h3 style="color:VAR(--primary);font-weight:bold;padding-bottom:.7rem;font-family: 'Noto Serif', serif;"><i style="font-size:2.5rem;" class="bi bi-briefcase-fill"></i> Experience</h3>
                  <div data-aos="zoom-out-left" data-aos-duration="1000" style="border:none;height:auto;line-height:3px;border-left:2px solid #3A70C8;background:white;border-radius: 129px 0px 128px 8px;-moz-border-radius: 129px 0px 128px 8px;-webkit-border-radius: 129px 0px 128px 8px;border: 0px solid #000000;border:2px solid #3A70C8" class="col-lg-12 mt-2 p-3">
                     <h5 style="font-weight:bold">Encoder</h5>
                     <div style="font-size:12px;">
                     <p>Jolly Industrial Park Parulan</p>
                     <p>Plaridel Bulacan</p>
                      <button style="padding:.6rem;border:none;color:white;background:#3A70C8;cursor:default"><i class="bi bi-calendar-check"></i>  2022 - 2023</button>  
                     </div>
                 </div>
                 <div data-aos="fade-left" data-aos-duration="1000" style="border:none;height:auto;line-height:3px;border-left:2px solid #3A70C8;background:white;border-radius: 129px 0px 128px 8px;-moz-border-radius: 129px 0px 128px 8px;-webkit-border-radius: 129px 0px 128px 8px;border: 0px solid #000000;border:2px solid #3A70C8" class="col-lg-12 mt-2 p-3">
                     <h5 style="font-weight:bold">Cashier Manager</h5>
                     <div style="font-size:12px;">
                     <p>Amelito's</p>
                     <p>Banga 1st Plaridel Bulacan</p>
                      <button style="padding:.6rem;border:none;color:white;background:#3A70C8;cursor:default"><i class="bi bi-calendar-check"></i>  2021 - 2023</button>  
       
                     </div>
                 </div>
                                   <div data-aos="fade-left" data-aos-duration="1000" style="border:none;height:auto;line-height:3px;border-left:2px solid #3A70C8;background:white;border-radius: 129px 0px 128px 8px;-moz-border-radius: 129px 0px 128px 8px;-webkit-border-radius: 129px 0px 128px 8px;border: 0px solid #000000;border:2px solid #3A70C8" class="col-lg-12 mt-2 p-3">
                     <h5 style="font-weight:bold">Call Center</h5>
                     <div style="font-size:12px;">
                     <p>Lexie at Rocka Complex</p>
                     <p>Tabang Plaridel Bulacan</p>
                     <button style="padding:.6rem;border:none;color:white;background:#3A70C8;cursor:default"><i class="bi bi-calendar-check"></i>  2020 - 2020</button>  
      
                     </div>
                 </div>
            </div>--%> -->
            </div>
            </div>
              </section>

     <!-- <%--   MY SERVICES--%> -->
  <section id="myservices" style="height: auto;background:var(--background);color:VAR(--primary)" class="p-5 pt-0"> 
        <div class="container-sm">
                 <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;font-family: 'Noto Serif', serif;"data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500">MY SERVICES</h3>
            <div class="row mt-2 p-5 mb-9;">
                <div class="col-lg-4 col-md-4 col-sm-12 p-0 g-3 box-services">
                    <div style="background:var(--card);border-radius:0;border-bottom:3px solid blue;box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);
                    -webkit-box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);
                    -moz-box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);" data-aos="fade-up-right" data-aos-duration="1500" class="card text-center">                        
                      <div class="card-body">
                        <i style="font-size:48px;color: var(--card-icon);" class="bi bi-laptop"></i>
                        <h5 style="color: var(--card-icon); font-weight: 800; font-size: 15px;" class="card-title mt-2">UI/UX Design</h5>
                        <p style="color:var(--text-normal);font-size:13px;" class="card-text">Developing elegant and seamless UI/UX Design that improve user expirience</p>
                      </div>
                    </div>
                </div>
                 <div class="col-lg-4 col-md-4 col-sm-12 g-3 p-0 box-services">
                    <div  style="background:var(--card);border-radius:0;border-bottom:3px solid blue;box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);
                    -webkit-box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);
                    -moz-box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);" data-aos="fade-up"data-aos-anchor-placement="bottom-bottom" data-aos-duration="1200" class="card text-center">
                      <div class="card-body">
                                <i style="font-size:48px;color: var(--card-icon);" class="bi bi-phone"></i>                       
                        <h5 style="color: var(--card-icon); font-weight: 800; font-size: 15px;" class="card-title mt-2">Responsive Web & Mobile Design</h5>
                        <p style="color:var(--text-normal);font-size:13px;" class="card-text">Services fro responsive web design guarantine that a web solution will adapt to the size of the screen it is presented on.</p>
                      </div>
                    </div>
                </div>
                  <div class="col-lg-4 col-md-4 col-sm-12 p-0 g-3 box-services">
                    <div style="background:var(--card);border-radius:0;border-bottom:3px solid blue;box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);
                    -webkit-box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);
                    -moz-box-shadow: 0px 8px 10px -1px rgba(0,0,0,0.42);" data-aos="fade-up-left" data-aos-duration="1500" class="card text-center">
                      <div class="card-body">
                          <i style="font-size:48px;color: var(--card-icon);" class="bi bi-graph-up-arrow"></i>
                        <h5 style="color: var(--card-icon); font-weight: 800; font-size: 15px;" class="card-title mt-2"">Innovative Ideas</h5>
                        <p style="color:var(--text-normal);font-size:13px;" class="card-text">Creating website that unique in the eyes of the user with ideas that will get their attension</p>
                      </div>
                    </div>
                </div>
            </div>
        </div>
        </section>
                <!-- MY SKILSS -->
        <section id="skills" style="height: auto;background:var(--about-section);color:VAR(--primary)" class="p-5 pt-0"> 
        <div class="container-sm">
              <h3 data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500" style="font-weight:900;font-size:40px;text-align:center;padding-top:6rem;font-family: 'Noto Serif', serif;">My Skills</h3>
             <p style="color:var(--text-normal);font-size:13px;text-align:center;font-weight:600;" class="card-text">Here are the Technology stocks that i have learned since i started studying in the field of Front-End Development.Furthermore,I am Currently mastering <br /> Javascript and ReactJs framework,in this way.It will help me to improve my skills in terms of user interface and user expirience.</p>
            <hr />
            <div style="background:#E0E0E0; height:auto;border-radius:5px;background-size:cover;background-position:center;" class="col-12 p-5" >

                    <div style="line-height:2px;">
                        <p style="color:#333131">Framework</p>
                
                              <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-right:5px;" type="button" class="btnskills btn btn-light btn-sm"><i style="color:blue;display:block;font-size:4rem;" class="fab fa-bootstrap"></i> BOOTSTRAP</button>
                              <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;" type="button" class="btnskills btn btn-light btn-sm"><img src="Image/jquery.png" style="color:blue;display:block;font-size:4rem;height:63px;" /> JQUERY</button>
                        </div>


                     <div style="line-height:2px;" class="mt-4 g-2">
                        <p style="color:#333131">Front End</p>
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-right:5px;padding-left:27px;padding-right:27px;" type="button" class="btnskills btn btn-light btn-sm"><i style="color:blue;display:block;font-size:4rem;" class="fa-brands fa-css3-alt"></i>CSS</button>
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-top:7px;margin-right:5px;" type="button" class="btnskills btn btn-light btn-sm"><i style="color:#f8f15e;display:block;font-size:4rem;" class="fa-brands fa-square-js"></i>JAVASCRIPT</button>
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-top:7px;margin-right:5px;" type="button" class="btnskills btn btn-light btn-sm"><img src="Image/figma-1-logo.png" style="color:blue;display:block;font-size:4rem;height:63px;" />FIGMA</button>
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-top:7px;" type="button" class="btnskills btn btn-light btn-sm"><img src="Image/Untitled-1as.png" style="color:blue;display:block;font-size:4rem;height:63px;width:4rem;text-align:center;" />PHOTOSHOP</button>
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-top:7px;" type="button" class="btnskills btn btn-light btn-sm"><img src="Image/afterlight2.png" style="color:blue;display:block;font-size:4rem;height:63px;width:4rem;" />AFTERLIGHT</button>    
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-right:5px;padding-left:27px;padding-right:27px;" type="button" class="btnskills btn btn-light btn-sm"><i style="color:#f16b13;display:block;font-size:4rem;" class="fa-brands fa-html5"></i>HTML</button>
                   <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-top:7px;" type="button" class="btnskills btn btn-light btn-sm"><img src="Image/Canva_icon_2021.svg.png" style="color:blue;display:block;font-size:4rem;height:63px;width:4rem;" />CANVA</button> 
                         </div>
                         <div style="line-height:2px;" class="mt-4">
                        <p style="color:#333131">Back End</p>
                         <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-right:5px;" type="button" class="btnskills btn btn-light btn-sm"><img style="color:blue;display:block;font-size:4rem;height:63px;" src="Image/1_w0u2TZpEp3WfKMrlL5jTSw.png" />C#</button>
                         <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-right:5px;padding-left:27px;padding-right:27px;padding-top:1.4rem;" type="button" class="btnskills btn btn-light btn-sm"><i style="color:#3c3c40;display:block;font-size:3rem;" class="fa-solid fa-database"></i>MSSQL</button>
                             <button data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="text-transform:capitalize;background: #e0e0e0;box-shadow:  20px 20px 60px #bebebe,-20px -20px 60px #ffffff;margin-right:5px;padding-left:27px;padding-right:27px;padding-top:1.4rem;" type="button" class="btnskills btn btn-light btn-sm"><i style="color:#3c3c40;display:block;font-size:3rem;"><img src="Image/Microsoft-Access-Logo.png" style="color:blue;display:block;font-size:4rem;height:48px;width:4rem;" /></i>ACCESS</button>
                    </div>
                </div>
                 </div>
          </section>
        <!-- <%--MY CERTIFICATE--%> -->
          <section id="mycertificate" style="background:var(--background);color:VAR(--primary);" class="p-3">
                      <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;font-family: 'Noto Serif', serif;"data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500">MY CERTIFICATE</h3>              
              <div style="display: flex;align-items: center;justify-content: center;">
                    <div class="main-carousel" style="text-align: center;justify-content: space-between;width: 60rem;">
                        <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/Html.jpg" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                        <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/Css.jpg" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                           <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/Responsive.jpg" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                           <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/AndroidApp.jpg" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                        <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/Certificate%20June%2030%202021%20(1).PNG" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>




                            <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/img1.png" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                           <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/img2.png" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                           <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/img3.png" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                             <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="certificate/280439030_679747499921392_4656070488231082717_n%20(2).png" src="certificate/Certificate%20December%2015%202020%20(1).PNG" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                                      </div>
                        </div>
                           <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/img4.png" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                           </div>
                        </div>
                           <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="float-img1" src="certificate/img5.png" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                           </div>
                        </div>
                          <div class="cell">
                            <div style="display:flex;align-items:center;justify-content:center;padding:9rem;width:20rem;padding-top:1rem;padding-bottom:1rem;height:auto">
                                <p style="color:black"><img class="certificate/196889597_781640342712623_5438020699476563819_n%20(1).png" src="certificate/Certificate%20December%2015%202020%20(1).PNG" alt="Pineapple" style="width:270px;height:200px;margin-right:15px;border: 3px solid black;"/></p> 
                           </div>
                        </div>
                      </div>
                </div>
          </section>
                <!-- <%--MY PROJECT--%> -->
        <section id="myproject" style="background:var(--background);color:VAR(--primary)" class="p-3">
            <div class="container" style="height:auto;">
                <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;font-family: 'Noto Serif', serif;"data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500">MY PROJECT</h3>
                <div class="video-container">
                    <div class="video">
                        <video src="Video/Elnido.mp4" autoplay="autoplay"/>
                    </div>
                        <div class="video">
                            <video src="Video/Capstone.mp4"/>
                    </div>
                       <div class="video">
                           <video src="Video/WebdevBootcamp.mp4"/>
                    </div>
                </div>


                  <div class="video-container">
                    <div class="video">
                        <video src="Video/Fbclone.mp4"/>
                    </div>
                          <div class="video">
                         <video src="Video/HorrorWeb.mp4"/>
                    </div>
                       <div class="video">
                           <video src="Video/ordering.mp4"/>
                    </div>
                </div>


                      <div class="video-container">
                    <div  class="video">
                        <video src="Video/Betta.mp4"/>
                    </div>
                          <div class="video">
                              <video src="Video/pTRICKS.mp4"/>
                    </div>
                       <div class="video">
                           <video src="Video/qRCODE.mp4" />
                    </div>
                </div>
                <div class="row p-5">
                    <div class="col-lg-6 col-md-6 col-sm-12">
                         <h5 style="font-weight:bold">Wordpress</h5>
                        <p style="font-size:12px">WordPress, an open-source content management system introduced in 2003, has undergone a transformative evolution from its origins as a dedicated blogging platform to emerge as an immensely versatile and globally embraced tool, empowering a diverse array of users, from individual bloggers to multinational corporations, to effortlessly create, manage, and customize their websites through an extensive selection of themes, plugins, and widgets that cater to a myriad of needs and preferences, its intrinsic scalability ensuring its adaptability for both novice users seeking an intuitive interface and advanced developers yearning for a robust framework, while its continuous development and improvement are fueled by an expansive community of contributors and developers worldwide, resulting in a dynamic and feature-rich platform that not only dominates a significant portion of the content management system market share but also stands as a testament to the collaborative power of open-source development, all underscored by its commitment to user-friendly experiences, search engine optimization capabilities, and an innovative block editor introduced in version 5.0 that facilitates modular content creation through a seamless integration of various elements, ultimately solidifying its position as a cornerstone in the digital landscape.</p>
                        <hr />
                        </div>
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div>
                            <video class="wordprerss_vid" src="Video/Dashboard%20‹%20Testing%20—%20WordPress%20-%20Google%20Chrome%202023-12-07%2023-28-49.mp4" controls="controls" />     
                        </div>
                 </div>
                </div>
            </div>
        </section>



                 <!-- <%--INSTRUCTORS--%> -->
        <section id="instructors" class="p-5 container-change-color">
            <div class="container">
                <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;font-family: 'Noto Serif', serif;" class="text-center text-white">My Team</h3>
                <p class="lead text-center text-white mb-5">When you are part of a great team, going to work in the morning feels joyous and exciting.</p>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-3">

                        <div class="card card-hover bg-light p-1" data-aos="flip-right"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="background-image:url(Image/bg-team.jpg);background-position:center;background-size:cover;">
                            <img src="pic/Bulacan%20Polytechnic%20College%20icon%20(1).jpg" height="25" width="25"/>
                            <div class="card-body text-center">
                                <img style="border:4px solid #3B71CA;" class="rounded-circle mb-1" alt="" height="100" width="100" src="pic/sgxdvfc.jpg" />
                                <h3 class="card-title mb-1"><span class="auto-input-1"></span></h3>
                                <div class="card-text">
                                    <b>Patrick Regalado Cueto</b>
                                    <div style="line-height:11px;">
                                    <p style="font-size:12px;margin-bottom:3px;">4th year BSIS Student</p>
                                    <p style="font-size:10px;margin-bottom:3px;">23 years old</p>
                                     <p style="font-size:10px;font-weight:bold">Programmer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="col-md-6 col-lg-3">
                        <div class="card card-hover bg-light p-1" data-aos="flip-right"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="background-image:url(Image/bg-team.jpg);background-position:center;background-size:cover;">
                             <img src="pic/Bulacan%20Polytechnic%20College%20icon%20(1).jpg" height="25" width="25"/>
                            <div class="card-body text-center">
                                <img style="border:4px solid #3B71CA;" class="rounded-circle mb-1" alt="" height="100" width="100" src="pic/chano.jpg" />
                                <h3 class="card-title mb-1"><span class="auto-input-2"></span></h3>
                              <div class="card-text">
                                    <b>Christian Buenaflor</b>
                                    <div style="line-height:11px;">
                                    <p style="font-size:12px;margin-bottom:3px;">4th year BSIS Student</p>
                                    <p style="font-size:10px;margin-bottom:3px;">23 years old</p>
                                        <p style="font-size:10px;font-weight:bold">Programmer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="col-md-6 col-lg-3">
                        <div class="card card-hover bg-light p-1" data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="background-image:url(Image/bg-team.jpg);background-position:center;background-size:cover;">
                             <img src="pic/Bulacan%20Polytechnic%20College%20icon%20(1).jpg" height="25" width="25"/>
                            <div class="card-body text-center">

                                <img style="border:4px solid #3B71CA;" class="rounded-circle mb-1" alt="" height="100" width="100" src="pic/cadcad.jpg" />
                                <h3 class="card-title mb-1"><span class="auto-input-3"></span></h3>
                                 <div class="card-text">
                                    <b>Justine Carl Cadiz</b>
                                    <div style="line-height:11px;">
                                    <p style="font-size:12px;margin-bottom:3px;">4th year BSIS Student</p>
                                    <p style="font-size:10px;margin-bottom:3px;">23 years old</p>
                                         <p style="font-size:10px;font-weight:bold">System Analyst</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                       <div class="col-md-6 col-lg-3">
                        <div class="card card-hover bg-light p-1" data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000" style="background-image:url(Image/bg-team.jpg);background-position:center;background-size:cover;">
                             <img src="pic/Bulacan%20Polytechnic%20College%20icon%20(1).jpg" height="25" width="25"/>
                            <div class="card-body text-center" >
                                <img style="border:4px solid #3B71CA;" class="rounded-circle mb-1" alt="" height="100" width="100" src="pic/gabgab.jpg" />
                                <h3 class="card-title mb-1"><span class="auto-input-4"></span></h3>
                                 <div class="card-text">
                                    <b>Gabriel Evaristo</b>
                                    <div style="line-height:11px;">
                                    <p style="font-size:12px;margin-bottom:3px;">4th year BSIS Student</p>
                                    <p style="font-size:10px;margin-bottom:3px;">22 years old</p>
                                        <p style="font-size:10px;font-weight:bold">System Analyst</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- TESTIMONIALS START -->
        <section class="p-5 container-change-color">
            <div class="container">
                <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;font-family: 'Noto Serif', serif;" class="text-center text-white">CLIENT TESTIMONIALS</h3>
                <p class="lead text-center text-white mb-5">When you are part of a great team, going to work in the morning feels joyous and exciting.</p>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-4">
                        <div style="background-color: #D9DAD9;" class="card card-hover p-1 container-circle-image" data-aos="flip-right"data-aos-easing="ease-out-cubic"data-aos-duration="2000">
                            <div class="circle-image">
                                    <img class="testi-image1" src="Image/71768.png">
                            </div>
                            <div class="card-body text-center">

                                <h3 class="card-title mb-1"><span class="auto-input-1"></span></h3>
                                <div class="card-text">
                                    <p class="mt-4" style="line-height: 25px;"><span style="color: #386BC0;font-size: 35px;font-weight: bold;">"</span>Lorem Ipsum is simply dummy text of the printing and typesetting 
                                        industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type 
                                        and scrambled it to make a type specimen book.<span style="color: #386BC0;font-size: 35px;font-weight: bold;">"</span></p>
                                    <b style="color: #386BC0;">Christian Reyes</b>
                                    <div style="line-height:11px;">
                                     <p style="font-size:10px;font-weight:bold">Programmer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div style="background-color: #D9DAD9;" class="card card-hover p-1 container-circle-image" data-aos="flip-right"data-aos-easing="ease-out-cubic"data-aos-duration="2000">
                            <div class="circle-image">
                                <img class="testi-image2" src="Image/71768.png">
                            </div>
                            <div class="card-body text-center">
                            
                                <h3 class="card-title mb-1"><span class="auto-input-2"></span></h3>
                              <div class="card-text">
                                <p class="mt-4" style="line-height: 25px;"><span style="color: #386BC0;font-size: 35px;font-weight: bold;">"</span>Lorem Ipsum is simply dummy text of the printing and typesetting 
                                    industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type 
                                    and scrambled it to make a type specimen book.<span style="color: #386BC0;font-size: 35px;font-weight: bold;">"</span></p>
                                    <b style="color: #386BC0;">Jerico Mediodo</b>
                                    <div style="line-height:11px;">
                                        <p style="font-size:10px;font-weight:bold">Programmer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                       <div class="col-md-6 col-lg-4">
                        <div style="background-color: #D9DAD9;" class="card card-hover p-1 container-circle-image" data-aos="flip-left"data-aos-easing="ease-out-cubic"data-aos-duration="2000">
                            <div class="circle-image">
                                <img class="testi-image3" src="Image/71768.png">
                            </div>
                            <div class="card-body text-center" >           
                                <h3 class="card-title mb-1"><span class="auto-input-4"></span></h3>
                                <p class="mt-4" style="line-height: 25px;"><span style="color: #386BC0;font-size: 35px;font-weight: bold;">"</span>Lorem Ipsum is simply dummy text of the printing and typesetting 
                                    industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type 
                                    and scrambled it to make a type specimen book.<span style="color: #386BC0;font-size: 35px;font-weight: bold;">"</span></p>
                                 <div class="card-text">
                                    <b style="color: #386BC0;">Gerard Matthew</b>
                                    <div style="line-height:11px;">
                                        <p style="font-size:10px;font-weight:bold">System Analyst</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
     <!-- TESTIMONIALS CLOSED -->
        <section id="contact" class="p-5 pb-1">

            <div class="container">
                 <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;color:var(--primary);font-family: 'Noto Serif', serif;"data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500">MY CONTACT</h3>
                <div class="row g-2 mt-4">
                    <div data-aos="fade-right" data-aos-offset="300" data-aos-duration="800" data-aos-easing="ease-in-sine" class="col-lg-6 col-md-6 col-sm-12">
                        <div style="height:16rem;" class="p-1">
                         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3855.687350187037!2d120.77729561152681!3d14.898750919645982!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x339656c8117ce7ef%3A0x55af5316934138c4!2sSan%20Marcos%2C%20Calumpit%2C%20Bulacan!5e0!3m2!1sen!2sph!4v1685573904528!5m2!1sen!2sph" style="border:0;height:100%;width:100%;border-radius:5px;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                    <div style="color:VAR(--black)" data-aos="fade-left" data-aos-offset="300" data-aos-duration="800" data-aos-easing="ease-in-sine" class="col-lg-6 col-md-6 col-sm-12">
                        <div class="box1 p-2">
                            <div style="font-size:12px;margin-left:2rem;">
                                <h3 style="font-family: 'Noto Serif', serif;">CONTACT INFORMATION</h3>
                                <hr />
                            </div>
                            <ul style=" list-style-type: none;">
                                <li><i class="bi bi-geo-alt-fill"></i><span style="font-size:12px;">San Marcos, Calumpit, Bulacan</span></li>
                                 <li><i class="bi bi-phone-vibrate-fill"><span style="font-size:12px;margin-left:3px;">0936-496-7582</span></i></li>
                                <li style="line-height:14px;"><i class="bi bi-globe2"></i><span style="font-size:12px;margin-left:3px;">https://localhost:44367/Portfolio_chris.x#contact</span><br />
                                  <span style="font-size:12px;margin-left:1.1rem;"><a>https://www.facebook.com/cuetopat</a></span>
                                 </li>
                                 <li style="line-height:14px;"><i class="bi bi-envelope-fill"></i><span style="font-size:12px;margin-left:3px;">cuetop175@gmail.com</span><br />
                                 </li>
                                 <li style="line-height:14px;margin:.4rem;text-decoration:underline;"><span style="font-size:15px;">Refference</span><br />
                                 </li>
                                 <li><i class="bi bi-phone-vibrate-fill"><span style="font-size:12px;margin-left:3px;">Marilou Cueto /</span><span style="font-size:12px;margin-left:3px;">0936-496-4967</span></i></li>
                                 <li><i class="bi bi-phone-vibrate-fill"><span style="font-size:12px;margin-left:3px;">Justine Cadiz /</span><span style="font-size:12px;margin-left:3px;">0975-002-3177</span></i></li>
                            </ul>
                            
                        </div>
                    </div>
                </div>
            </div>

        </section>
     

                 <h3 style="font-weight:900;font-size:40px;text-align:center;padding-top:2rem;color:var(--primary);font-family: 'Noto Serif', serif;"data-aos="fade-down" data-aos-easing="linear" data-aos-duration="500"></h3>
                <div  style="display:flex;align-items:center;justify-content:center;height: auto;">
                    <div style="color:VAR(--black)" data-aos="flip-left"
     data-aos-easing="ease-out-cubic"
     data-aos-duration="2000">
                        <p style="color:gray">Feel free to contact me</p>   
                        <!-- <audio autoplay loop>
                            <source src="SoundEffect/Motion Graphics AE.mp3" type="audio/mp3">
                          </audio> -->
                        <input class="name" required="required" style="margin-bottom:.5rem;width:30rem;border:none;border-radius: 11px;background: #FFFFFF;box-shadow:  20px 20px 38px #d9d9d9,-20px -20px 38px #ffffff;padding:.5rem;" type="text" id="name" placeholder="Your Name" /><br />
                             <input class="email" required="required" style="margin-bottom:.5rem;width:30rem;border:none;border-radius: 11px;background: #FFFFFF;box-shadow:  20px 20px 38px #d9d9d9,-20px -20px 38px #ffffff;padding:.5rem;" type="email" id="email" placeholder="Your Email" /><br />
                             <input class="subject" required="required" style="margin-bottom:.5rem;width:30rem;border:none;border-radius: 11px;background: #FFFFFF;box-shadow:  20px 20px 38px #d9d9d9,-20px -20px 38px #ffffff;padding:.5rem;" type="text" id="subject" placeholder="Your Subject"/><br />
                            <textarea class="textarea" required="required" style="margin-bottom:.5rem;width:30rem;border:none;border-radius: 11px;background: #FFFFFF;box-shadow:  20px 20px 38px #d9d9d9,-20px -20px 38px #ffffff;padding:.5rem;" id="message" rows="7" cols="20" placeholder="Message"></textarea><br />
                     <center>
                         <button id="btn" style="background:#386BC0;color:white;width:10rem;" class="btn danger button2">Send</button> 
                     </center>
                             
                
                    </div>
                </div>



               <svg xmlns="http://www.w3.org/2000/svg" style="margin-top:-4rem;" viewBox="0 0 1440 320"><path fill="#386bc0" fill-opacity="1" d="M0,32L40,74.7C80,117,160,203,240,224C320,245,400,203,480,165.3C560,128,640,96,720,117.3C800,139,880,213,960,234.7C1040,256,1120,224,1200,176C1280,128,1360,64,1400,32L1440,0L1440,320L1400,320C1360,320,1280,320,1200,320C1120,320,1040,320,960,320C880,320,800,320,720,320C640,320,560,320,480,320C400,320,320,320,240,320C160,320,80,320,40,320L0,320Z"></path></svg>

 
        <!-- Footer -->

<footer style="background:var(--background)" class="text-center text-lg-start text-muted">
  <!-- Section: Social media -->

  <!-- Section: Social media -->

  <!-- Section: Links  -->

  <!-- Section: Links  -->

  <!-- Copyright -->
    

        <div class="p-3 bg-dark text-white text-center position-relative">
            <div class="container">
                <p class="lead fs-6">All Rights Reserved © Patrickcueto 2023 </p>
                <a href="#home" class="position-absolute bottom-0 end-0 p-4">
                    <i class="bi bi-arrow-up-circle h3"></i>
                </a>
            </div>
        </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->       
    </form>
     <script>
        const name = document.querySelector(".name");
        const email = document.querySelector(".email");
        const subject = document.querySelector(".subject");
        const textarea = document.querySelector(".textarea");
        const button2 = document.querySelector(".button2");
        button2.disabled = true;
        name.addEventListener("keyup", () =>
            email.addEventListener("keyup", () =>
                subject.addEventListener("keyup", () =>
                    textarea.addEventListener("keyup", () => {
                        if (name.value.length > 0 && email.value.length > 0 && subject.value.length > 0 && textarea.value.length > 0) {
                            button2.disabled = false;
                        }
                        else {
                            button2.disabled = true;
                        }
                    }))));
    </script>
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script> 
    <script> 
        var typed = new Typed(".auto-input", {
            strings: ["Patrick Cueto Regalado"],
            typeSpeed: 100,
            backSpeed: 100,
            loop: true
        })
    </script> 
        <script> 

            var typed = new Typed(".auto-input-personal", {

                strings: ["PERSONAL DETAILS"],

                typeSpeed: 100,

                backSpeed: 100,

                loop: true

            })
        </script> 
            <script> 

                var typed = new Typed(".auto-input-goals", {

                    strings: ["ABOUT MY GOALS"],

                    typeSpeed: 100,

                    backSpeed: 100,

                    loop: true

                })
            </script> 

    
      <script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
<script type="text/JavaScript">
    $('.main-carousel').flickity({
        // options
        cellAlign: 'left',
        wrapAround: true,
        freeScroll: true
    });
</script>

 
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script> 

    <script> 

        $(".switch").click(function () {

            $("body").toggleClass("dark-mode");

        });

    </script> 

    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>

    <script src="js/mdb.min.js"></script>

 










     <script src="https://smtpjs.com/v3/smtp.js"></script>
    <script>
        var btn = document.getElementById('btn');
        btn.addEventListener('click', function (e) {
            e.preventDefault()
            var name = document.getElementById('name').value;
            var email = document.getElementById('email').value;
            var subject = document.getElementById('subject').value;
            var message = document.getElementById('message').value;
            var body = 'Name: ' + name + ' <br/> Email: ' + email + ' <br/> Subject:' + subject + '<br/> Message:' + message;

            Email.send({
                SecureToken:"7a9af965-e56f-438d-baf1-42c1e05473d9",
                To: 'cuetopatrick91@gmail.com',
                From: "cuetopatrick91@gmail.com",
                Subject: "contact message",
                Body: body
            }).then(
                message => alert(message)
            );
        })
    </script>
















        <script>
            var video = document.querySelectorAll('video')
            video.forEach(play => play.addEventListener('click', () => {
                play.classList.toggle('active');
                if (play.paused) {
                    play.play();
                }
                else {
                    play.pause();
                    play.currentTime = 0;
                }
            }));
        </script>
        <!-- FOR SPEAK CODE START -->
        <script type="text/javascript">
            const audio = new Audio();
            audio.src = "Audio/Hi I m Patrick Cueto.m4a";
        </script>
            <!-- FOR SPEAK CODE CLOSE -->
</body>
</html>
