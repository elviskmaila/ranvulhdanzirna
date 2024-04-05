<%@ page language="C#" autoeventwireup="true" inherits="inzirna, App_Web_sd5hahxa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
  padding-top: 20px;
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
  <a href="#article1" class="tablinks" onclick="openCity(event, 'article1')" id="defaultOpen">Mizoram vawk awmte</a>
  <a href="#article2"class="tablinks" onclick="openCity(event, 'article2')">vawk in sak dan</a>
   <button class="dropdown-btn">Vawkpui Rai
    <i class="fa fa-caret-down"></i> 
   </button>  
  <div class="dropdown-container">
      <a href="#article3" class="tablinks", onclick="openCity(event, 'article3')">Vawkpui rai lai chaw pek dan</a>
    <a href="# article4" class="tablinks", onclick="openCity(event, 'article4')">Vawk rai enkawl dan</a>
 <a href="#article5"  class="tablinks", onclick="openCity(event, 'article5')" >Vawk no vei hriat theih dan</a>
  </div>
    
     <button class="dropdown-btn">Vawk Note
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container">
    <a href="#article6"  class="tablinks", onclick="openCity(event, 'article6')" >Vawk no enkawl</a>
    <a href="#article7"  class="tablinks", onclick="openCity(event, 'article7')" >Vawk no hruai lai chaw pek dan</a> 
    <a href="#article8"  class="tablinks", onclick="openCity(event, 'article8')" >Vawk note chaw pek dan</a> 
  </div>
  <a href="#contact">Search</a>
</div>

<div class="main">
       <section>
           <article id="article1" class="tabcontent" >
                 <h1 >MIZORAMA VAWK CHI HRANG HRANG AWM TE</h1>
            <p>Khawvelah hian Vawk chi (breed) tha 60 vel awma
sawi a ni a. Chung zinga zoram mipui ten kan hmuh ve theih
a awm te chu heng te hi a ni:</p>
 
      <p>1. LARGE WHITE YORKSHIRE: Vawk var hlang, vun
chuar lo, thau chhah lutuk lo chi, beng tung chi lian thei tak
an ni.</p>
<p>2. MIDDLE WHITE YORKSHIRE: Large White Yorkshire aia te zawk deuh an ni mai a, pian phung engkimah
danglamna a awm lo.</p>
<p>3. HAMPSHIRE : A dum, a zak var kual (vawk zak râng)
kan tih mai hi an ni. A ke hmawrte, a chal leh a meiah a var a
tel fo bawk. Vawk lian thang tha tak a ni.</p>
<p>4. BERKSHIRE: Vawk dum hmun hrang hranga a varin
a pawlh , a beng tung, a hmui er deuh chi a ni. Vawk sa tui tak
leh pumrua lian thei tak a ni.</p>
<p>5. LANDRACE: Vawk var, rawng sei tak, beng hlai leh
khup (uai chi) a ni a. An taksaah a dumin a kap ve zeuh thin
bawk. Vawk tha leh thang duang tak a ni.</p>
<p>6. DUROC: Rawng sen deuh thur mai, khan tha leh lian
thei tak a ni.</p>           
</article>
                 
      <article id="article2" class="tabcontent" >
    <h3> Vawk in sak chungchang:</h3> 
 <p>Hlawhtling taka vawk vulh 
tur chuan a in leh a sakna bungrua ngaih pawimawh 
a ngai a. A chhan chu, ruah leh thli bakah hri leh seh 
thei tu laka an tawm himna a ni tel a ni. Tin, boruak 
luhchhuahna tha tak siam tur a ni a. A pa chi thlah tur 
dahna te, a no hruai dahna te, a dam lo dahna te neih 
hran ngei ngei tur a ni.</p> 
<p>Vawk in hi saptawng chuan Pig sty an ti.</p>
<p>Vawk puitling tan feet 10-12 vel a zau a ni tur a ni.</p>
<p>Concrete emaw, thing emaw, mau emaw pawh hmangin a sak theih</p>
<p> a chhuat chu nal lo leh tihfai awlsam a siam hram tur.</p>
<p> a zun leh ek luangral turin a chhuat hi a in hnung lamah tih awn thin tur (degree 5 velin).<p />
<p> a chaw kuang hi feet 2 aiin a te tur a ni lo.</p>
<p >Eng chhitna tur ruahman tel ngei ngei tur.</p>
<p>a chung hi a hniam lai berah feet 5 tal a ni tur a ni.</p>
</article>

<article id="article3" class="tabcontent"> 
<h2>Vawkpui rai lai enkawl dan</h2>
 <p> Vawk rai hian no tam tak a pai thin avangin uluk taka enkawl a mamawh thin. A hnuaia tarlante hi zawm hram thin tur a ni.</p>
<p>1. Rai leh rai loh finfiah</p>
<p>2. A rai lai chaw pek uluk </p>
<p>3. A rai lai dimdawih taka enkawl</p>
<p>4. Vawk in leh no neihna hmun neih</p>
<p>5. A no hrin huna an awmdan tlangpui hriatsak</p>
<p>6. No neih zawha enkawl dan</p>
<hr />
<h2>Rai leh rai loh finfiah dan</h2>
<p>▪ Vawk rai leh rai loh finfiah dan tha leh awlsam ber chu a hur leh hun tur chhuta, a hur nawn loh 
chuan a rai a ngaih a ni (pawl tir atanga ni 21-naah a hur leh hur loh en a, ni 42-naah en leh tur a 
ni).</p>
<p>▪ A mawnin chunglam a hawi chhoh chuan a rai tihna a ni ve thei bawk.</p>
<h2>A railai chaw pek uluk</h2>
<p> • Protein tamna chaw pek uar tur (Be lam chi)</p>
<p>• Chakna chaw a mamawh rualin a lutuka pek chuan thau luatna a thlen thei a, no hrin a harsat phah thei.</p> 
<p>• Mineral leh vitamins bakah chi hi pek uluk ve tho tur.</p> 
<p>• Hriak herna fe (oilseed cake) lampang pek tam a tha.</p> 
<p>• Tui thianghlim in tur a chaw let 3-4 vel chhawpsak thin tur.</p> 
<p>• Vitamin A hi a bik takin an mamawh tel thin.</p> 
<p>• Rai tirh (thla khatna) a chakna paitam chaw pek teuh teuh chuan a no thihna a thlen thei.</p> 
<p>• A rai lai ni 75-90 chhung chuan chakna tamna chaw pek tlem deuh tawh tur.</p> 
<p>• Chumi hnu atanga no neih ni thleng chuan chaw pek tam leh deuh tur.</p> 
               <hr />
<h2>Chaw pek dan :</h2>
<table>
  <tr>
    <th>A nopai hun chhung</th>
    <th>Chaw pek dan tur</th>
  </tr>
  <tr>
    <td>A no hruai tawp atanga a hur hmasak leh thleng</td>
    <td>A ei theih zat a tam a pek theih</td>
  </tr>
  <tr>
    <td>Pawl tir atanga ni 21 thleng </td>
    <td>2-2.25 Kg</td>
  </tr>
     <tr>
    <td>Ni 21-75</td>
    <td>2-4 Kg</td>
  </tr>
       <tr>
    <td>Ni 75-90 </td>
    <td>2- 2.5 Kg</td> 

  </tr>
      <tr>
    <td>Ni 90- 114</td>
    <td>2.25-3 Kg</td>
  </tr>
</table>
</article> 

           <article id="article4" class="tabcontent">
<h2>Vawk rai enkawl dan</h2>
<p>• Nitin chaw pek pahin a hawiher leh pawnlam landan uluk taka thlithlai ziah tur a ni. Danglam 
deuha a awm emaw, chaw a thlah emaw, a taksaah natna a lan chuan rang taka khung hran a, 
Vety doctor te rawn vat thin tur.</p> 
<p>• A rai tantirh hian a bikin fimkhur tur a ni a. In sual emaw, dim hauh lova khawih emaw, hrehawm 
taka siam emaw hi a tha lova, nau a chhiat phah thei a ni.</p> 
<p>• Khawlum lutuk hi an tuar thei lo hle a, chuvangin chhunah te bual a tha thin.</p> 
<p>• A awmna in sawn dawn reng rengin fai takin a vawk leh a in kha silfai thin tur a ni a. A hma lama 
rulhut hlo lo eitir a, damdawi emaw tuisen nen emaw theh a tha bawk.</p> 
        <table>
  <tr>
    <th>Nizat</th>
    <th>Thil tih ngaite</th>
  </tr>
  <tr>
    <td>0</td>
    <td>Pawl emaw kahrai tir (pangngai taka chaw pek tur)</td>
  </tr>
  <tr>
    <td> 21st</td>
    <td> A hur leh hur loh finfiah tur</td>
  </tr>
     <tr>
    <td>28th </td>
    <td>A theih chuan ultrasound in a rai leh rai loh finfiah leh tur</td>
  </tr>
       <tr>
    <td>28th </td>
    <td>A rai hlauh chuan chaw pek hnem tan tur</td> 

  </tr>
      <tr>
    <td>42nd</td>
    <td> A hur leh hur loh endik leh tur</td>
  </tr>
                <tr>
    <td>85th</td>
    <td> Chaw pek dantur an siam angin chaw pek tam leh deuh tur </td>
  </tr>
                <tr>
    <td>102nd</td>
    <td>Phar hri venna pek tur</td>
  </tr>
             <tr>
    <td>105th</td>
    <td>Rulhut hlo pek tur</td>
  </tr>
           <tr>
    <td>108th</td>
    <td> Phar hri venna pek leh tur</td>
  </tr>
</table>  
               <note>Hriattur: A railai hian a veivah tam loh avangin a ek khalin a no lo chhuahna a dipdal thei thin. Chumi 
pumpelh nan chuan a no hrin hma ni 3-7 velah tui tamtak leh hnah lampang pek uar thin tur.</note>
            <hr />
              <h2>Vawk rai lai in leh a no neihna in sawngbawl dan</h2>
<p>• Vawkpui chu no a neih hma karkhat velah a no neihna inah sawn tur. Hei hian a ti tlangnel 
anga, tha takin no a neih theih phah ve thin.</p> 
<p>• Vawkpui chu a no neih hma in tui leh sahbawnin bual fai tur a ni a. A neih hnaih lamah phei 
chuan a mawngbawr leh a hnute bul vel faitaka sil thin tur a ni. Rulhut tui leh natna hrik tam 
tak a note in a kai loh nan a ni.</p>
<p>• A no neihna tur hmun pawh damdawi nena thah hmasak ziah tur.</p>
<p>• A note khung hranna siam tel tur a ni. Chutilo chu a puiin a raphlum palh thei. </p>
               <hr />
              <h1> Vawk no vei hriat theih dan</h1>
               <ol type="a">
 <li> bu tur a siam thin, thing leh bang te a seh thin.</li>
<li>Ui ang maia thut tun chang a nei.</li>
               <li> A hnute bu leh hnute hmur a lian.</li>
 <li>A serh a lian deuh ang.</li>
<li> A zung sek thin.</li>
<li> A hnute tui a put thin.</li>
<li> A serh atang tuihnang a chhuak thin.</li>
<li> No vei tih hriat takin a khawsa thin.</li>
<li> A hnute tui a far atanga darkar 24 velah no a nei tlangpui.</li>
</ol>
                </article>

           <article id="article5" class ="tabcontent" >
<h2>Vawk no vei hriat theih dan</h2>
<ol type="1">
<li> A bu tur a siam thin, thing leh bang te a seh thin.</li>
<li> Ui ang maia thut tun chang a nei.</li>
 <li>A hnute bu leh hnute hmur a lian.</li>
 <li>A serh a lian deuh ang.</li>
 <li>A zung sek thin.</li>
<li> A hnute tui a put thin.</li>
<li>A serh atang tuihnang a chhuak thin.</li>
<li> No vei tih hriat takin a khawsa thin.</li>
<li> A hnute tui a far atanga darkar 24 velah no a nei tlangpui.</li>
</ol>
               <hr />
              <h2> Vawk no nei puih dan tur</h2> 
               <p>Vawk vulh chhung zawnga hna hautak leh pawimawh lai ber chu no an neih lai hi a ni thin. Nileng leh 
zankhua in vil an ngai thin a. A tuldan a zirin a san pek laiten lo tanpui thin tur a ni. A tuibawm keh atanga
a neih tak tak hma hi darkar khat atang darkar engemaw chen a ni thei, chi ai loh tur. Tin, a no neih inkar 
zel hi minute 15 aia rei lo zel tur a ni.</p> 
<h4>Vawk no neih rei zawng inkar:</h4>
<h3> Minute 30 &rarr;Darkar 2.5 &rarr;Darkar 06:00</h3> 
<p> No a neih lai takin vawkpui chu ngaihsak a tul em em thin a. Amaherawhchu, a theih phawt chuan amah 
chauha neih tir tur a ni, a tul chauh in puih tur.</p>
<h4 >Vawkpui hian puih a mamawh khat thin. Mahse heng a hnuaia tarlante hi a awm hlauh chuan puih tur a 
ni:</h4>
<p>1) Awm hle hle lova a vahkual rengin</p> 
<p>2) Nasa taka san a pek vak vak in</p>
<p>3) A no neih inkar chu minute 45 aia a rein, hetiang thil a awm chuan neih dan pangngai a ni lo tih 
hriat vat a, puih thuai thuai tur a ni.</p> 
<p>Vety doctor te hnena thlenvat leh a tul anga in rawn vat thin tur a ni. Vawk upate, thau lutuk te leh zam 
vakte hian no neih ah an buai thin a ni.</p> 
               <hr />
<h2 >Vawk no nei puihdan tlangpui</h2>
<p>• A serh leh a vel fai taka silfai sak tur a ni</p>
<p>• Kut fai takin sil la, hnawih mawm rawh</p>
<p>• A serh ah zen a, a chhul thleng zen tur</p>
<p>• A chhul a vawkte i dap hmuh chuan a ke emaw a lu atang emaw pawh chhuah tum tur. A tang 
emaw a in thuah an awm chuan pakhat zawk nam kir tur.</p>
<p>• Vawk no i dap fuh hleihtheih loh chuan damdawi nen chiu a ngai tih hria la, Mithiam ko vat ang 
che.</p>
<p>Hetianga lo puih a ngaih hian fimkhur a ngai hle tih hriat tel tur a ni a. I pawh chhuah zawng emaw i 
zenna lamah khan a chhul te, a serh bang te a thlerin a hliam thei a. Nakinah chhul lawng leh chhul 
natna a neih phah thei thin a ni.</p>
               <hr />

           </article>

           <article id="article6" class ="tabcontent">
               <h2>Vawk no enkawl dan</h2> 

              <p> Vawk hi a lu emaw a mawng zawngin an piang thin tlangpui a. Vawk thenkhat chu a duar nena la tuam 
in an piang thin a. Chutiang a nih chuan lakchhuah vat a, thawk pek thin tur a ni. Chutilo chu thawchham 
in an thi thei. A nihloh chuan khawih chet vak a tul lo.</p>
<h3>An laihrui tansak: </h3> 
               <p>An pian veleh an laihrui hi engtin mah la tih loh tur a ni. Natna hrik luh a hlauhawm 
avangin nghah deuh rih tur. Tih hul that tawh hunah chauh a taksa atanga inches 1 tala hlaah tan sak tur. 
A tanna hmuamhma chu damdawi (Betadine) hnawihsak ngei ngei tur a ni. A laihrui atanga thi a put 
chuan inches 1 vela hla ah hrui thianghlim nen tawnsak tur. A laihrui damdawi hnawih hi a pawimawh 
em em a ni.</p> 
<h3>Ha tan sak:</h3> 
                   <p> An ha hi tansak thin tur a ni, chutilochu a pui hnute hmur an hliam theiin, an in seh hliam thei.
An ha hi a vaiin pariat tan tur a awma, a ha chung leh hnuaiah pali ve ve. An ha tansak hian a thuk lutuk 
a tan chuan a thi duh thina, a chanve pelh loh hram tur. An ha tan a pawimawh rualin tihnat sak chuan 
natna avangin an thih phah thei.</p> 
<h3>Up lum:</h3> 
                       <p> Vawk no hian a pui aiin lum an mamawhna a sang zawk tih hriat a tha a. Degree 30-32 celcius hi 
nuam an ti tawk hle thin. Chu chu bulb watt 60 pahnih velin a pe thei a. Heater a awm pawn a hman 
theih tho.</p> 
<h3>Colostrum hnektir:</h3>  
                          <p> An pian atanga ni 3 vel thleng a pui hnute tui tha bik (colostrum) a chhuak thin a,
hnektir ngei ngei tur. Vawk note te thisen a tichak thei a, chu chuan natna a do letnaah nasa takin a pui
thin a ni. An pian atanga darkar 36 hnuah taksa ralveng khawl tichaktu hi a tangkai pui tawh loh thin 
avangin, an pian hlimah a tam thei ang ber hnektir char char tur.</p> 
<h3> Iron injection:</h3>
                             <p>  An pian atanga ni 4 leh 14-naah Iron-a chiu ngei ngei tur. Chutilo chu an len hunah iron 
tlakchhamna avanga harsatna an nei thei thin. A chhan chu vawk hi a pian tirh hian a thisenah 50mg 
chauh iron a nei thin a, chu chu a thanlen nan a tawk lo hle a ni. Karkhat chhung thannan nitin 7 mg a 
mamawh a, chu chu vawkpui hnute tui a iron 1-2 mg a dawn hian a phuhru thei lova. A kar hnihnaah phei 
chuan 10 mg nitin a mamawh a ni. Chuvangin, a thanthat nan iron pek hi a pawimawh em em a ni.</p> 
                           <hr />
                          <h3> Iron pektur zat chhut dan:</h3>
<p> Nitin mamawh zat = 7 mg</p>
<p>Hnute tui a iron awm zat = 1-2 mg</p> 
<p>Daih lohna = 5-6mg x ni 30
              </p>
               <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; = 150-180 mg (pek zat tur)</p> 
<p> </p>
             <p>  Iron hi ei chi te pawh awm mahse, an la tet em avangin chiu a la tha ber a ni. Iron hi a bur tam tak a awm 
a, chungte chu a chak zawng a in ang lo theuh a ni. 1 ml zela 50 mg te, 100 mg te, 200 mg te a awm thei 
a ni. Chutianga a chakdan anih chuan 4 ml, 2 ml leh 1 ml zel a chiu tur tihna a ni.
Iron an tlakchham chuan an taksa a danga, an tuan a muang thin hle bawk. Tin, an thang muangin, hmul 
te an nei tlem a, an chawrche emaw, an cher a, thawhah emaw in an awm thei. </p>
<h3> A pui delh:</h3>
               <p> Vawkpui vulh chuan a no a delh duh tih hriat a tha. Chutiang a thlen chhan tlangpui chu:</p> 
<p>• A pui ke chakloh vang a ni thei. Chutiang vawk chu an thut hian an tlu tawp thin a, a no a 
delh phah thin fo a ni.</p>
<p>• Vawk te chak lo deuh an in saseng hmang thin lo.</p> 
<p>• Vawk in sak fuh loh vang te, a chhuat a nal avang ten a puiin a delh thei.</p> 
<p>• A lum that loh chuan vawk note ten a pui an pan khawm thin a. Chu chuan hetiang 
thilthleng hi a ti punlun duh.</p> 
<p>• Tui pek tlem lutuk avanga a pui thawhsek a ngaih hian a belhchhah ve bawk.</p> 
<p>• A note te khawih leh chhaih hian a pui a awm hle hle tir thei lo.</p> 

           </article>

           <article id="article7" class ="tabcontent">
              <h3> Vawk no hruai lai chaw pek dan</h3> 
<p>Vawk pui chaw pek dan hian pawimawhna a nei ve a. Chaw pek tam lutuk chuan a hnute tui a khal thei. 
Chu chuan a no riltamin emaw kawthalo in emaw a siam thei. A chaw pek dan tur chu:</p> 
<p>• No a neih darkar 24 chhungin :0-1 kg</p> 
<p>• A tuk ah : 2 kg</p> 
<p>• Chumi hnu chuan chaw pek tam hret hret tur. A pui tan 1.5 kg leh a no tan vawk te pakhatah 0.5 
kg theuh hisapin a pui kha chaw pek tur. (Heta a tam lam hi a chaw tha concentrate feed kan tih 
ang chi ho sawina hi a ni a, a chaw kan chhum thin pangngai hian a that lamah a tluk pha thin lo)</p> 
<p>Chaw tha (ranchaw siamsa) pek . A no hruai lai hi chuan a fe tamna lampang chaw pek tam loh hram tur. 
Tin, khawlum avang leh a no tam lutuk avangin chaw an ei tam theih loh chang a awm thei.</p> 
              <h2> Table: Vawk rai theih chhung zawnga chawm dan tur </h2> 
               <table>
                   <tr>
                       <th>
                           Sl. No.
                       </th>
                       <th>
                         A hun chhung
                       </th>
                       <th>
                           Qty/Day/ Sow(kg)
                       </th>
                       <th>
                           No. of Days

                       </th>
                       <th>
                           Total feed(Kg)

                       </th>
                       <th>
                           Type of feed
                       </th>
                   </tr>
                   <tr>
                       <td>
1

                       </td>
                       <td>
 Lak ni atanga a ni sarihna 
                       </td>
                       <td>
4 
                       </td>
                       <td>
6 
                       </td>
                       <td>
24 
                       </td>
                       <td>
Lactation feed
                       </td>
                   
                   </tr>
                    <tr>
                       <td>

                           2</td>
                       <td>

                           A hur leh hma ni zawng</td>
                       <td>

                           2.5</td>
                       <td>

                           19</td>
                       <td>

                           46.75</td>
                       <td>

                           Gestation Feed</td>
                      
                   </tr>
                    <tr>
                       <td>

                           3</td>
                       <td>

                           Pawltir ni atanga ni 28-na

                       </td>
                       <td>

                           2.5*</td>
                       <td>

                           28</td>
                       <td>

                           70</td>
                       <td>

                           -</td>
                     
                   </tr>
                    <tr>
                       <td>

                           4</td>
                       <td>

                           Ni 29-85na</td>
                       <td>

                           2.57*</td>
                       <td>

                           57</td>
                       <td>

                           156.75</td>
                       <td>

                           -</td>
                     
                   </tr>
                    <tr>
                       <td>

                           5</td>
                       <td>

                           Ni 86-112na</td>
                       <td>

                           3.25*</td>
                       <td>

                           17</td>
                       <td>

                           55.25</td>
                       <td>

                           Gestation Feed</td>
                    
                   </tr>
                    <tr>
                       <td>

                           6</td>
                       <td>

                           Ni 113-114 na</td>
                       <td>

                           2</td>
                       <td>

                           2</td>
                       <td>

                           4</td>
                       <td>

                           Gestation+Lactation&nbsp; Feed</td>
                      
                   </tr>
                    <tr>
                       <td>

                           7</td>
                       <td>

                           Ni 115-na (No neih ni)

                       </td>
                       <td>

                           1</td>
                       <td>

                           1</td>
                       <td>

                           1</td>
                       <td>

Lactation feed</td>
                      
                   </tr>
                    <tr>
                       <td class="auto-style1">

                           8</td>
                       <td class="auto-style1">

                           8 No neih atanga ni 1-na

                       </td>
                       <td class="auto-style1">

                           2</td>
                       <td class="auto-style1">

                           1</td>
                       <td class="auto-style1">

                           2</td>
                       <td class="auto-style1">

                           -</td>
                     
                   </tr>
                    <tr>
                       <td>

                           9</td>
                       <td>

                           Ni 2-na

                       </td>
                       <td>

                           2.5</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           10</td>
                       <td>

                           Ni 3-na

                       </td>
                       <td>

                           3</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           11</td>
                       <td>

                           Ni 4-na

                       </td>
                       <td>

                           3.5</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           12</td>
                       <td>

                           Ni 5-na

                       </td>
                       <td>

                           4</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           13</td>
                       <td>

                           Ni 6-na

                       </td>
                       <td>

                           4.5</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           14</td>
                       <td>

                           Ni 7-na

                       </td>
                       <td>

                           5</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           15</td>
                       <td>

                           Ni 8-na

                       </td>
                       <td>

                           5.5</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           16</td>
                       <td>

                           Ni 9-na

                       </td>
                       <td>

                           6</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           17</td>
                       <td>

                           Ni 10-na

                       </td>
                       <td>

                           6.5</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           18</td>
                       <td>

                           Ni 11-na

                       </td>
                       <td>

                           7</td>
                       <td>

                           1</td>
                       <td>

                           2.5</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           19</td>
                       <td>

                           Ni 12-41na

                       </td>
                       <td>

                           7</td>
                       <td>

                           30</td>
                       <td>

                           210</td>
                       <td>

                           -</td>
                     
                   </tr>
                   <tr>
                       <td>

                           20</td>
                       <td>

                           Ni 42-na (No Lak hun)</td>
                       <td>

                           nil</td>
                       <td>

                           1</td>
                       <td>

                           0</td>
                       <td>

                           -</td>
                     
                   </tr>

               </table>
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
</html>
