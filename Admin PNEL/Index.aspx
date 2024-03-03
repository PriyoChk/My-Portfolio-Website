<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Admin_PNEL.Index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

 <link rel="stylesheet" href="style.css">

</head>
<body>
    <header class ="header">
        <a href="Login.aspx" class="logo">My Portfolio</a>
 

        <nav class = "navbar">
            <a href="#home" class="active">Home</a>
            <a href="#about">About</a>
            <a href="#skills">Skills</a>
            <a href="#projects">Projects</a>
            <a href="#contact">Contact</a>
        
        </nav>

        <div class="bx bx-moon" id="darkMode-icon"></div>

        <div class="bx bx-menu" id="menu-icon"></div>
    </header>

   <!-- Home section -->

    <section class="home" id="home">
        <div class="home-content">
            <h3>Hello, It's me</h3>
            <h1>Tamal Priyo </h1>
            
            <p>
                I am an under graduate student at KUET.
            </p>
            <div class="social-media">
               <a href="https://www.facebook.com/tamal.priyo?mibextid=ZbWKwL"> <i class='bx bxl-facebook'></i></a>
                <a href="#" ><i class='bx bxl-twitter' ></i></a>
                <a href="#"><i class='bx bxl-instagram-alt' ></i></a>
                <a href="#"><i class='bx bxl-linkedin' ></i></a>
            </div>
           <a href="CV/My Cv.pdf" class="btn"> Download CV</a> 
        </div>

        <div class="profession-container">
            <div class="profession-box">
                <div class="profession" style="--i:0 ;">
                    <i class='bx bxs-graduation'></i>   
                    <h3> CSE Student</h3>
                </div>

                <div class="profession" style="--i:1 ;">
                    <i class='bx bx-code-alt'></i>
                    <h3>Web Developer</h3>
                </div>
                <div class="profession" style="--i:2 ;">
                    <i class='bx bx-palette' ></i>
                    <h3> Web Designer</h3>
                </div>
                <div class="profession" style="--i:3 ;">
                    <i class='bx bx-pen'></i>
                    <h3> Versifier </h3>
                </div>
               <div class="circle"></div>
               </div>
                
                <div class="overlay"></div>
              
            
            </div>
        
      
    
           <div class="home-image" id="homepic">
                <img src="images/img 1.jpg" alt="">
            </div>
        
    </section>


<!-- About section-->
<section class="about" id="about">
    <div class="about-img">
        <img src="images/img 3.jpg" alt="">

    </div>
    <div class="about-content">
        <h2 class="heading">About <span>Me</span></h2>
        <h3>Hi, I'm Here To Help In Your Next Project!</h3>
        <p runat="server" id="AboutDesc">
            I am about to complete my  graduation from KUET ,I also have pretty much knowledge of web development and designing.
            I hope to work on my skill and gather experience to improve myself.
        </p>
       <!-- <a href="#" class="btn">Read More</a> -->
    </div>


</section>
<!--Skills Section-->
<section class="skills" id="skills">
    <h2 class="heading">My <span> Skills</span></h2>

    <div class="skills-container">
        <div class="skills-box">
            <i class='bx bx-copyright'></i>
            <h3>C </h3>
            <p>
                I have learnt this language as a basic.
            </p>
          <!--  <a href="#" class="btn">Read More</a> -->
        </div>
        <div class="skills-box">
            <i class='bx bxl-c-plus-plus'></i>
            <h3>C++</h3>
            <p>
                I have learnt ,and build a  small project.
            </p>
           <!-- <a href="#" class="btn">Read More</a> -->
        </div>
       <div class="skills-box">
            <i class='bx bxl-python' ></i>
            <h3>Python</h3>
            <p>
                I have learnt this to build a database UI project.
            </p>
           <!-- <a href="#" class="btn">Read More</a> -->
        </div>
    
        <div class="skills-box">
            <i class='bx bxl-java' ></i>
            <h3>Java</h3>
            <p>
                I have learnt this and build a desktop application.
            </p>
           <!-- <a href="#" class="btn">Read More</a>-->
        </div>
        <div class="skills-box">
            <i class='bx bxl-javascript' ></i>
            <h3>JavaScript</h3>
            <p>
                I have learnt this and build a small game.
            </p>
           <!-- <a href="#" class="btn">Read More</a>-->
        </div>
        <div class="skills-box">
            <i class='bx bxs-file-html' ></i>
            <h3>HTML</h3>
            <p>
                I have learnt this and build a small game.
            </p>
          <!--  <a href="#" class="btn">Read More</a>-->
        </div>
        <div class="skills-box">
            <i class='bx bxs-file-css' ></i>
            <h3>CSS</h3>
            <p>
                I have learnt this for Web Designing.
            </p>
            <!--<a href="#" class="btn">Read More</a>-->
        </div>
        <div class="skills-box">
            <i class='bx bxl-php' ></i>
            <h3>PHP</h3>
            <p>
                I have learnt this for Web Designing.
            </p>
           <!-- <a href="#" class="btn">Read More</a>-->
        </div>
       <!-- <div class="skills-box">
            <i class='bx bxl-asp-dot-net'></i>

            <h3>ASP.NET</h3>
            <p>
                I have learnt this for Web Designing.
            </p>
            <a href="#" class="btn">Read More</a>
        </div>-->
    </div>

</section>

<!--Project section-->
<section class="projects" id="projects">

<h2 class="heading">Latest <span> Projects</span></h2>
<div class="project-container">
    <div class="project-box">
        <img src="images/P2.jpg" alt="">
        <div class="project-layer">
            <h4>Console Project</h4>
            <p>
                It was a Contact management project ,using 
                CPP 
            </p>
            <a href="https://github.com/PriyoChk/Contact-Management-System"><i class='bx bx-link-external'></i></a>
        </div>

    </div>
    <div class="project-box">
        <img src="images/P1.jpg" alt="">
        <div class="project-layer">
            <h4>Dekstop Project</h4>
            <p>
                It was a Airline management project ,using 
                JAVA ,for dekstop application .
            </p>
            <a href="https://github.com/PriyoChk/Airline-Management-System-Project-.git"><i class='bx bx-link-external'></i></a>
        </div>

    </div>
    <div class="project-box">
        <img src="images/P4.jpg" alt="">
        <div class="project-layer">
            <h4>Database Project</h4>
            <p>
                Contact Management Sytem , with an UI .
            </p>
            <a href="#"><i class='bx bx-link-external'></i></a>
        </div>

    </div>
    <div class="project-box">
        <img src="images/P3.jpg" alt="">
        <div class="project-layer">
            <h4>Software Project</h4>
            <p>
                It is an android project for online course enrollment,
                and Quize app.
            </p>
            <a href="#"><i class='bx bx-link-external'></i></a>
        </div>

    </div> 

</div>
    

</section>
<!--
    Contact Me section
-->
<section class="contact" id="contact">
    <h2 class="heading">Contact <span>Me</span></h2>
    <form id="from" runat="server">
        <div class="input-box">
            <asp:TextBox ID="txtName" runat="server" placeholder="Full Name" required="" ></asp:TextBox>
          <asp:TextBox ID="txtEmail" runat="server" placeholder="Email Address" required="" ></asp:TextBox>
            
        </div>
        <div class="input-box">
           <asp:TextBox ID="mNumber" runat="server" placeholder="Mobile Number" required="" ></asp:TextBox>
           <asp:TextBox ID="emailSub" runat="server" placeholder="Email Subject" required="" ></asp:TextBox>

        </div>
       <asp:TextBox ID="Massage" runat="server" TextMode="MultiLine" placeholder="Your Message " required="" ></asp:TextBox>
       <asp:Button ID="button" CssClass="btn" runat="server" Text="Submit Message" OnClick="button_Click" />


    </form>

</section>

<footer class="footer">
    <div class="footer-text">
        <p>Copyright preserved by Tamal Priyo Chakrabortty</p>
    </div>
    <div class="footer-iconTop">
        <a href="#home"><i class='bx bx-up-arrow-alt' ></i></a>

    </div>

</footer>

<script src="Javascript.js"></script>
</body>
</html>