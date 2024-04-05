<%@ page title="" language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="_Default, App_Web_ppfjz1zx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <meta name="viewport" content="width=device-width, initial-scale=1">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  padding: 10px;
  background: #f1f1f1;
}

/* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: white;
}

.header h1 {
  font-size: 50px;
}



/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 75%;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  background-color: #f1f1f1;
  padding-left: 20px;
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
  background-color: white;
  padding: 20px;
  margin-top: 20px;
}

/* Clear floats after the columns */
.row::after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}
.jumping-text {
  display: inline-block;
  font-size: 50px;
  letter-spacing: 10px;
  transform: translateY(0);
  animation: jump-text 2s ease-in-out infinite;
}

.jumping-text span {
  display: inline-block;
  transform: translateY(0);
  animation: jump-text 2s ease-in-out infinite;
  animation-delay: -4s;
}

@keyframes jump-text {
  0% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(-20px);
  }
  100% {
    transform: translateY(0);
  }
}
#more {display: none;}
.column {
  float: left;
  width: 50%;
  height :238px;
  padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}
</style>
<body>
<div class="header">
  <h1 class ="jumping-text">Mizorama Ran Enkawl Dan</h1>
  <p>I Ran vulhte i hlawkpui theih nan lo chhiar ve tache. </p>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>The most expensive cow ever sold</h2>
      <h5>a Nelore cow named Viatina-19 FIV Mara Imóveis</h5>
      <div >
          <img src="Images/nelore.png" / width ="100%">
          </div>
      <p>In a landmark event in the world of livestock auctions, a Nelore cow named Viatina-19 FIV Mara Imóveis has made 
          history by becoming the most expensive cow ever sold, fetching an astounding 4.8 million USD (equivalent to 40 crores in Indian rupees) <span id="dots">...</span><span id="more">at an auction in Brazil. This record-breaking sale not only highlights the significance of superior genetic qualities in the 
          livestock industry but also underscores the increasing value placed on exceptional livestock genetics.
              The Nelore breed, known for its bright white fur and distinctive hump above the shoulders, originated in India but has become one of the most prominent breeds in Brazil. Named after the Nellore district in Andhra Pradesh, these cattle 
              are scientifically classified as Bos indicus and are descendants of the robust and adaptable Ongole cattle of India.</span> </p> 
        <button onclick="myFunction()" id="myBtn">Read more</button>
 </div>
    <div class="card">
      <h5>Fact about Pig</h5>
        <div class="column">
    <img src="Images/babypig.jpg" alt="Snow" style="width:100%" height ="230px"/>
  </div>
  <div class="column">
    <img src="Images/babypig2.jpg" alt="Forest" style="width:100%"height ="230px"/>
  </div>
       <h2></h2>
      <div>
      <p><ul type="dot"> <li >Newborn piglets recognize their mother’s voices when they are as young as two weeks old.</li>
<li >Pigs do not sweat but regulate their body temperature in mud.</li>
<li >Pigs are emotionally intelligent creatures.</li>
<li >Pigs form dominance hierarchies from the time they are born.</li>
<li >Pigs have poor eyesight, but a great sense of smell.</li></ul></p></div> </div>
  </div>
  <div class="rightcolumn">
    <div class="card">
      <h3>Popular Post</h3>
        <a href="in-Aizawl,Mizoram%20(1).htm">in-Aizawl,Mizoram (1).htm</a>
        <a href="in-Aizawl,Mizoram.htm">in-Aizawl,Mizoram.htm</a>
    </div>
    <div class="card">
       <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>+91 1111111111</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>+91 1111111111</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@example.com">Support@example.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">Marketing@example.com</a></span>
        </p>
       
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Mizoram<br />
            Aizawl
        </p>
    </section>
    </div>
  </div>
</div>

<div class="footer">
 <p>&copy; <%: DateTime.Now.Year %> -mizoramTimeline</p>
</div>
    <script>
        function myFunction() {
            var dots = document.getElementById("dots");
            var moreText = document.getElementById("more");
            var btnText = document.getElementById("myBtn");

            if (dots.style.display === "none") {
                dots.style.display = "inline";
                btnText.innerHTML = "Read more";
                moreText.style.display = "none";
            } else {
                dots.style.display = "none";
                btnText.innerHTML = "Read less";
                moreText.style.display = "inline";
            }
        }
</script>
</body>
   </asp:Content>

