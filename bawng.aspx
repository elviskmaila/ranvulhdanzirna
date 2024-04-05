<%@ page language="C#" autoeventwireup="true" inherits="bawng, App_Web_sd5hahxa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: "Lato", sans-serif;
}
/* Fixed sidenav, full height */
.sidenav {
  height: 100%;
  width: 200px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  padding-top: 14px 16px;
}

/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
    border-style: none;
        border-color: inherit;
        border-width: medium;
        padding: 6px 8px 6px 16px;
        text-decoration: none;
        font-size: 20px;
        color: #818181;
        display: block;
        background: none;
  width: 87%;
        text-align: left;
        cursor: pointer;
        outline: none;
}

/* On mouse-over */
.sidenav a:hover, .dropdown-btn:hover {
  color: #f1f1f1;
}

/* Main content */
.main {
  margin-left: 200px; /* Same as the width of the sidenav */
  font-size: 20px; /* Increased text to enable scrolling */
  padding: 0px 10px;
}

/* Add an active class to the active dropdown button */
.active {
  background-color: green;
  color: white;
}

/* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
.dropdown-container {
  display: none;
  background-color: #262626;
  padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
  float: right;
  padding-right: 8px;
}

/* Some media queries for responsiveness */
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
    .article
    {
        display :none;
    }

table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 7px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
    .auto-style1
    {
        height: 84px;
    }
</style>
  <body>

<div class="sidenav">
  <a href="default.aspx">Home</a>
  <a href="#article1" class="tablinks" onclick="openCity(event, 'article1')" id="defaultOpen"> DAIRY CATTLE</a>
  <a href="#article2"class="tablinks" onclick="openCity(event, 'article2')">Bawng in sak dan </a>
   <button class="dropdown-btn">Animal Diseases
    <i class="fa fa-caret-down"></i> 
   </button>  
  <div class="dropdown-container">
      <a href="#article3" class="tablinks", onclick="openCity(event, 'article3')">Common Diseases</a>
    <a href="# article4" class="tablinks", onclick="openCity(event, 'article4')">Bacterial Diseases</a>
 <a href="#article5"  class="tablinks", onclick="openCity(event, 'article5')" ></a>
  </div>
    
     <button class="dropdown-btn">
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container">
  </div>
</div>

<div class="main">
       <section>
           <article id="article1" class="tabcontent" >
<h2>MANAGEMENT PRACTICES OF DAIRY CATTLE</h2>
               <p>Management Practices of Dairy Cattle awmzia chu hetiang hian sawifiah dawn ila-bawnghnute sawr tura vulh dan, a enkawl dan, a in sak dan te, a chaw pek dan chungchang te, a enkawl tura hnathawk rawih dan te leh bawnghnute market ah a hralh hlawk zawk dan tur a buaipui te a ni thei ang.</p>
<p>
A hnuai ami ang hian tawi fel deuh deuh in sawi kan tum dawn ani.</p>
            <b>  A INSAK DAN TLANGPUI :</b> <p>Bawng-in sak na tur chu a bul vel hmun aiin a sang deuh tur a nia, ruahsur a tui a luan chhuah zung zung na tur leh bawngek leh zun te pawh a luan far awlsam theihna ni se. Bawngın chuan hmar lam hawi atangın nisa duh tawkinhmu thei bawk se a tha. Tin, thli thaw lutuk lak atangin fihlim thei hawk.
se Bawng in hi kawgpui atanga awisam taka kalpawh theih a ni tur a ru. Tu thanghlam hi duhtawk a hman tur a awm reng tur a ni bawk. Bawng-in ah chuan thil hlauhawm, bawng inhlam palh
theih na lak ata fimkhur tur a ni bawk. Electric current hi awlsam taka chhit theih tura duan tur ani Bawng chaw dah khawmna hi bawng-in atanga hnaite ni thet bawk se Bawng-in sak dan hi chi hnih in a then theih a. Chungte chu Loose Housing System leh Conventional Dairy Bam ani</p>

<h3>LOOSE HOUSING SYSTEM</h3>

<p>Hebawng-inah hu chuan bawing hi a brang in an dah thin a bawnghnute sawr lai leh damlo enkawi lai anih loh chuan, 
    an mahni in an tla brang thin a m. He insak dan ho a hautak lo khawp mai. Tin, siam danglam duh pawn a awlsam bawk a, 
    bawng hur leh hur lo hriatchian a awlsam a. Tin, bawng te pawn zalen taka awm nuam an ti a, exercise pawh an taksa che vel ah an hmu tha bawk,
     hei hian thui takin an hriselna pawh a vawng tha thei. A insak dan a bawng in an awmna zau zawng an mamawh dan chu hetiang hi na ni.</p> 
               <table >
                   <tr>
                       <th>Types of animals</th>
                       <th>Floor space per animal (sq. ft) Covered area</th>
                       <th>Open area.                    </th>
                       <th>Manger length per animal (inches)</th>
                   </tr>
                   <tr>
                       <td>Cows(Bawng puitu)</td>
                       <td>20-30</td>
                       <td>80-100</td>
                       <td>20-24</td>
                   </tr>
                    <tr>
                       <td>Bawng Note</td>
                       <td>15-20</td>
                       <td>50-60</td>
                       <td>15-20</td>
                   </tr>
                    <tr>
                       <td>Bawng rai lai</td>
                       <td>100-120</td>
                       <td>180-200</td>
                       <td>24-30</td>
                   </tr>
                    <tr>
                       <td>Bawngpa</td>
                       
                       <td>120-140</td>
                        <td>200-250</td>
                       <td>24-30</td>
                   </tr>
               </table>
               <hr />
               <h3>CONVENTIONAL DAIRY BARN</h3>
               <p>He bawng-in sak hi chu a hautak deuh avangin ah chuan an hmang lutuk tawli a mahse he in sak dan ah hi boruak vawt leh lum lutuk te a veng tha a ni. Hetah hi chuan bawng kha an tam loh chuan tlar khatin an dah pher theih a, bawng an tam deuh chuan a tlar thuah in an dah thin a ni. A intlar thuah ah chuan bawng kha an mer leh mer

 hmai in hawitawn in an dah thin. dan. Hetianga bawng dah a thatna chu tunkat a kar awl awm kha chet nan a lo remchan bakah tihfai a awisam a, chuan natna pawh an inkai darh chaklo lakah zawka, boruak thuanghlim pawh rualkhar tak in an dawing thei bawk ani, tin, a chaw pek pawh a awisam in hun a duh reilo bawk Lin, bawng note hu a theih hram chuan bawng puitling nen dah paw th loh nise Chhuat hnawng hu
in hawitawn emaw an hmai leh bawng note in thawk lama natna an neih phah duh hle. Bawng note hi an thla zat a zirin an awmna zau zawng mamawh dan chu hetiang hi a ni</p>
               <table >
                  
                   <tr><td>1</td>
                       <td>Thla thum ah</td>
                       
                       <td>20-25 square feet</td>
                   </tr>
                    <tr>
                         <td>2</td>
                       <td>Thla thum atanga thla ruk ah</td>
                      
                       <td>25-30 square feet
                       </td>
                   </tr>
                    <tr>
                       <td>3</td>
                       <td>Thla ruk atanga thla sawmpahnih</td>
                       <td>30-40 square feet
                       </td>
                   </tr>
                    <tr>
                       <td>4</td>
                       <td>Kum khat chin ah</td>
                       <td>40-50 sq feet</td>
                   </tr>
               </table>

           </article>                
      <article id="article2" class="tabcontent" >
   
</article>

<article id="article3" class="tabcontent"> 
<h2>COMMON DISEASES IN CATTLE</h2>
 <p> <b>1. TYMPANY :</b> Also known as bloat.
</p>
<p><b> ETIOLOGY :</b> Excessive fermentation of succulent feed in rumen.</p>
<p><b >SYMPTOMS :</b> Left side of the abdomen is bloated, uneasiness, 
stamping and peddling of hind legs, Difficulty in 
respiration.</p>
<p><b> TREATMENT :</b> Massage the abdomen Carminatives e.g. Ginger, 
asafetida, turpentine oil mixed with linseed oil followed 
by Mg SO4 and NaSO4. In severe condition puncture the 
rumen by trochor and canula.
 Avoid succulent and starchy feeds.</p>
<hr />

    <p> <b>2.ACETONEMIA or KETOSIS:</b>Metabolic disease and occurs within few days or few weeks after calving.
</p>
<p><b> ETIOLOGY :</b>  Disturbance in carbohydrate metabolism.</p>
<p><b >SYMPTOMS :</b> Sweetish acetone like odour noticed in expired air, 
milk, urine, loss of appetite, Rapid drop in milk 
production, rapid loss of body weight, stiffness, 
nervousness</p>
<p><b> TREATMENT :</b>: 5% glucose 500 ml I/V for 3-4 days. Propylene glycol 
 225 gms twice daily for 2 days </p>
   <p> <b>PREVENTION : </b>Feeding of well balanced diet i.e. CHO, vitamins, 
minerals and proteins</p>
             <hr />
     <p> <b>3.DIARRHOEA:</b>Frequent expulsion of profuse loose watery faeces is called Diarrhoea.</p>
<p><b> ETIOLOGY :</b>  Constant irritation by faulty diet
 Abrupt change in roughages to grain
 Cold, overwork, stress
 Bacterial and viral</p>
<p><b >SYMPTOMS :</b> Anoxia, dull
 Hindquarters soiled with faeces
 Dehydrated with sunken eyes
</p>
<p><b> TREATMENT :</b> Depends upon causative agents
 Parasitic Diarrhoea – Anthelementhics
 Bacterial -- Antibiotics, Sulfanamides </p>
   
             <hr />

    <p> <b>4.MASTITIS :</b>Inflammation of mammary glands.</p>
<p><b> ETIOLOGY :</b> Bacterial Streptococcus agalactiae, and staphylococcus 
 aureus, coliform organisms</p>
<p><b >SYMPTOMS :</b> <ol type ="a">
    <li> Peracute – swelling, heat, pain, abnormal secretion in the 
gland, Fever, depression and anorexia</li>
<li> Acute – Fever and depression, changes in the gland similar 
to above </li>
<li> Subacute – No systematic changes, changes in the gland 
and secretions are less marked </li>
<li>Subclinical – In which changes in the gland detected by tests
Changes in the secretions – wateriness with flakes, yellowish 
clots.</li>
              </ol>
</p>
<p><b> TREATMENT :</b><ol type="a">
    <li>
        Penicillin is the drug of choice for streptococcal and
staphylococcal mastitis 
    </li>
    <li>Streptomycin for gram negative bacteria.</li>
    <li> Enrofloxaccin , Gentamycin</li>
                      </ol> </p>  
    <p><b>CONTROL:</b>
        <ol type="a">
            <li>Milking machine function and milking procedure check and
correct where necessary.
</li>
            <li> Milking hygiene</li>

        </ol>
    </p>
             <hr />


</article> 

           <article id="article4" class="tabcontent">
<h2>BACTERIAL DISEASES</h2>
  <p> <b> 1.ANTHRAX :</b>An acute, febrile disease.</p>    
    <p><b> ETIOLOGY :</b> Bacillus anthracis.</p>
<p><b> TREATMENT :</b><ol type="a">
    <li>
    Penicillin 
    </li>
    <li>Tetracycline</li>
        </ol> </p> 
               <p><b>SYMPTOMS:</b>
                   <ol>
                       <li>
                           Peracute – highly fatal with tarry blood oozing from, natural orifices & death 
                       </li>
                       <li>
                           Acute and subacute – high fever, staggering, convulsions .
                       </li>
                       <li>
                           Animal is highly bloated with all the four legs stretched out.
                       </li>
                   </ol>
               </p> 
 <p><b>PREVENTION:</b>
                   <ol>
                       <li>
                           By vaccination.
                       </li>
                       <li>
                          Dead body should not be open for PM examination.
                       </li>
                       <li>
                           Dead body should be burried 2 metres below the surface and 15 cm layers of unslaked lime be put around the body.
                       </li>
                   </ol>
               </p> 
             <hr />
             
  <p> <b> 2. BLACK QUARTER:</b>An acute, febrile disease.</p>    
    <p><b> ETIOLOGY :</b>Clostridium chauvoei</p>
<p><b> TREATMENT :</b> Penicillin </p> 
               <p><b>SYMPTOMS:</b>
                   High fever, emphysematous swelling of subcutaneous 
 tissues Producing cripitating sound on applying
 pressure,lameness,and death within 48 hrs.
               </p> 
 <p><b>PREVENTION:</b>
                   <ol>
                       <li>
                           Carcasses of the animals buried deep and covered within Lime.
                       </li>
                       <li>
                         Vaccination.
                       </li>                   
                   </ol>
               </p> 
             <hr />
  <p> <b> 3. BRUCELLOSIS : </b>(Contagious abortion)</p>    
    <p><b> ETIOLOGY :</b> Brucella abortus.</p>
<p><b> TREATMENT :</b> No known cure for brucellosis in domestic animals </p> 
               <p><b>SYMPTOMS:</b>
                  <ol><li>Reduced milk yield</li>
                      <li>Abortion occurs in the last 3 months of pregnancy</li>
                      <li>Opaques vaginal discharge before abortion.</li>
                      <li>ROP (Retention of placenta)</li>
                      <li>Arthritis</li>
                  </ol>
               </p> 
 <p><b>PREVENTION:</b>
                   <ol>
                       <li>
                           Vaccination of female calves upto 10 months of age.Intraocular low dose vaccine in adults
                       </li>
                       <li>
                        Adopt sanitary measure for contagious and infectious diseases.
                       </li>                   
                   </ol>
               </p> 
             <hr />
  
                </article>

           <article id="article5" class ="tabcontent" >

     
         

           </article>

           <article id="article6" class ="tabcontent">
               
                 
                          



           </article>

           <article id="article7" class ="tabcontent">
             
                                   
           </article>

           <article id="article8" class="tabcontent">

           </article>
           

  </section>
</div>

<script>
    /* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
    var dropdown = document.getElementsByClassName("dropdown-btn");
    var i;

    for (i = 0; i < dropdown.length; i++) {
        dropdown[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var dropdownContent = this.nextElementSibling;
            if (dropdownContent.style.display === "block") {
                dropdownContent.style.display = "none";
            } else {
                dropdownContent.style.display = "block";
            }
        });
    }
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }
    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>

</body>  
</body>
</html>
