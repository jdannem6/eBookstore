<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-2021.css">
<!-- link for search icon -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
<style>
body {
  background-color: #d3d6de;
  font-family: 'Roboto';
  background-image: url('https://cdn.discordapp.com/attachments/946156061461712960/964973538576597042/background.png');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
  padding-left: 9.5%;
  padding-right: 9.5%;
}
button {
  class="w3-large w3-button w3-margin w3-round-large w3-blue" 
}
body.dark {
  background-color: #14141F;
  color: #e6e6e6
  font-family: 'Roboto';
}
body.dark label {
  color : #e6e6e6;
}
body.dark button {
  background-color: #14141F;
  color: white; 
}
button {
  display: inline-block;
  margin: 0;
}

/* Link styles */
div.link {
margin-left: 60%
}

.div-banner { background-color: #1b1b2a }
.w3-border-theme-dark-blue {border-color:#14141f !important}
/* Styling search bar */
div.search input[type=text] {
  width:300px;
  height:20px;
  border-radius:25px;
  border: none;
  }
    
div.search{
        margin:auto;
        padding: 1% 0%;
        margin-left: 23%;
    }
          
div.search button{
        float: left;
        background-color: #e5e5e5;
        color: #1b1b2a;
        padding: 0.3% 2%;
        float: right;
        margin-right: 18%;
        font-size: 12px;
        border: none;
        cursor: pointer;
    } 
    
div.search button:hover {
    	background: #cecece;
        }

/* styling main content */
div.scroll {
  width: 100%;
  height: 80%;
  overflow-x: hidden;
  overflow-y: auto;
  text-align: center;
  padding: 20px;
}

/* Styling text boxes within book menu */
.text-box{
  border: solid #1b1b2a;
  font-size: 20 px;
  margin-top: 10px;
  margin-left 2%;
  width: 30%;
}

.item {
  width: -moz-fit-content;
  width: fit-content
}
  
/* Styling book menu */
.book-menu {
   margin: 100%, 100%;
   padding: 4px;
   background-color: none;
   overflow-x: auto;
   overflow-y: hidden;
   white-space: nowrap;
   }


span.a {
  display: inline-block;
  width: 25%;
  height: 30%;
  padding: 5px;
  margin-top: 2%;
  margin-right: 4%;   
  background-color: none; 

/* Styling books in book menu */
li{display: in-line;}


</style>
</head>
<p>
<! -- Links: all link to w3 page right now. -->
<div class="link">
 <a href="https://www.w3schools.com/">My Cart</a>
   <text> | </text>
 <a href="https://www.w3schools.com/">My Account</a>
   <text> | </text>
 <a href="https://www.w3schools.com/">Sign Up</a>
 </div>
 </p>
<body>
<div id="main">
  <div class="div-banner">
    <img src="https://cdn.discordapp.com/attachments/946156061461712960/964980932413120512/PossibleLogo2.PNG" width="100%" height="20%">
  </div>
  
  <! -- Search bar -->
<div class="search">
              
            <form action="#">
                <input type="text"
                    placeholder=" Search Books"
                    name="search">
                <button>
                    <i class="fa fa-search"
                        style="font-size: 18px;">
                    </i>
                </button>
            </form>
</div>
  
  <! -- Horizontal Navigation menu -->
<div class="w3-bar w3-border w3-light-grey w3-center">
  <a href="#" style="width:25%" class="w3-bar-item w3-button">Home</a>
  <a href="#" style="width:25%" class="w3-bar-item w3-button">Genres</a>
  <a href="#" style="width:25%" class="w3-bar-item w3-button">About Us</a>
  <a href="#" style="width:25%" class="w3-bar-item w3-button">Contact Us</a>
</div>

<!-- Main Content: contains the books and related info user wants -->
<div class= "scroll">
  <div class= "text-box">
    <div class= "item" style = "margin-left: 10%">Recommendations</div>
  </div>
  <div class = "book-menu">
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965022913096978432/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965033176466604082/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965033267701121034/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965033356553240597/unknown.png" width="100%" height="100%"> </span>
 </div>
 
 <div class = "text-box">
  <div class= "item" style = "margin-left: 20%">Most Popular</div>
  </div>
   <div class = "book-menu">
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037160547897384/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037485421907968/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037486629863444/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965037762472443994/unknown.png" width="100%" height="100%"> </span>
 </div>
 
 <div class = "text-box">
 <div class= "item" style = "margin-left: 18%">Newly Released</div>
  </div>
   <div class = "book-menu">
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038293546831992/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038511730348072/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038632941539378/unknown.png" width="100%" height="100%"> </span>
     <span class= "a"> <img src="https://cdn.discordapp.com/attachments/965022879982960661/965038874772512838/unknown.png" width="100%" height="100%"> </span>
 </div>


  
</div>

</body>
</span>
</div>

