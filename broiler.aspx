<%@ page title="" language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="meat, App_Web_ppfjz1zx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
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
  top: 45px;
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
  <a href="#article1" class="tablinks" onclick="openCity(event, 'article1')" id="defaultOpen">Thuhmahruai</a>
  <a href="#article2"class="tablinks" onclick="openCity(event, 'article2')">Broiler Industry</a>
  <a href="#article3" class="tablinks", onclick="openCity(event, 'article3')">Broiler ar chi</a>
 <button class="dropdown-btn">Ar Enkawl Dan
    <i class="fa fa-caret-down"></i> 
   </button>  
  <div class="dropdown-container">
   <a href="# article4" class="tablinks", onclick="openCity(event, 'article4')">Ar in sak</a>
 <a href="#article5"  class="tablinks", onclick="openCity(event, 'article5')" >Ar te uap lum leh enkawl</a>
      <a href="#article6"  class="tablinks", onclick="openCity(event, 'article6')" >Ar in tihfai leh thianghlimna</a>
   <a href="#article7"  class="tablinks", onclick="openCity(event, 'article7')" >Vaccine pek</a> 
 <a href="#article8"  class="tablinks", onclick="openCity(event, 'article8')" >Ar chaw pek</a>
  <a href="#article8"  class="tablinks", onclick="openCity(event, 'article9')" >Record vawn that</a>
  </div>
     
       <a href="#article8"  class="tablinks", onclick="openCity(event, 'article10')" >Ar natna tlanglawn thenkhat</a>
</div>

<div class="main">
       <section>
           <article id="article1" class="tabcontent" >
                 <h1 >Thuhmahruai</h1>
            <p>
India ram hi khawvelah arsa tharchhuah hnem lamah China, Brazil leh USA dawtah awmin palina a ni 
a, kum tina mi pakhatin kan ei zat pawh 400g atangin 2.5 kg ah a kaichho tawh a, hetih lai hian
nutritionist ten an duhdan chuan mi pakhat tan kum khatah 10 kg a ni thung a, ram tamtak chuan kum 
khatah 20 kg vel an ei tawh a ni. Kan tharchhuah lama hmasawn erawh kan la mamawh nasa hle a, 
hmasawnna kawng pawh a kaw viau niin a lang.</p>
<p>
India ram pumah hian mihring tluklehdingawn 1.23 vel awm mekin kumtin kan pun belh a, tuna 
pawimawh ta ber chu mitin tana ei tur tha, hriselna leh khawsak lama hmasawnna a ni. Mipuite hian 
sum an lakluh hnem chuan eitur tha a an sen a tam ve zel a, chuvang chuan eitur hrisel, mi nawlpuiin 
an lei theih tur chhawpchhuah hi tun dinhmuna harsatna a ni. Artui leh arsa te hi mipui tam zawkin a 
an eiduh a nih bakah a man te a tlawm a, hei vang te pawh hi a ni ang broiler ar tharchhuah pawh 
engmah lo atangin Ton maktaduai 3.8 ah a kaichho dawrh mai a ni. Saah chuan ar lam hi awmze nei a 
intelkhawm tha ber a ni awm e. Broiler thar chhuahlama hmasawnna hi kum khatah 10-12% lai a nih laiin 
agriculture pumpui anga hmasawnna chu 2.5% chauh a ni thung. </p>
<p>
India rama ar vulh lampang hlut zawng hi 
cheng vaibelchhe 80,000 (2015-2016) vel 
ni a chhut a ni a, hei hi hlawm hnih lian 
takah a then theih: pakhat chu
sumdawnna atan a awmze nei taka 
kalpui ho an ni a, hei hian a hlutna zawng 
zawng za a 80 (80%) vel changin pakhat 
leh chu awmze nei leh hlawm a vulh ni 
lem lo, mahni inbul vela mahni ei atan leh 
sum lakluhna hnar ber a hmang lo a vulh 
hi a ni, hei hian a arvulh hlutna zawng 
zawng atanga za a 20 vel a huam thung. </p>
<p>Livestock Census vawi 19-na a alan danin India ramah hian ar maktaduai 729 vel a awm a [Layer 
maktaduai 215 (30%), Broiler maktaduai 480 (40%)], hemi zinga vulh tam tham lo ho hian Contract 
farming system (Company lian zawk hnuai a vulh hlawh) angin an kalpui nasa hle. Ar vulhtu maktaduai 
30 vel hi kawtkaia tlem tham te te a vulh an la ni bawk.</p>
<p>Awmze nei tak a a hlawm vulhte leh a hlawm lem lo a vulhte hi an mamawh a inang lo thei hle a.
Stakeholder hrang hrangte biak kualnaah chuan, a hlawm a sumdawnna atana vulh hoah hi chuan 
hmasawnna langsar tak tak hmuh tur a awm in awmze nei takin lakluhna leh hralhchhuahna lam pawh 
kalpui a ni a, hetih lai hian a hlawm lem lo a vulh te hi chu an darh sarh in tlem te te in an vulh hlawm 
thung.</p>
 
             
</article>
                 
      <article id="article2" class="tabcontent" >
    <h3> Broiler Industry:</h3> 
 <p>Broiler ar hi India ramah chuan kum 1975 hma lam kha chuan kan hre ngai lo a, arsa kan ei tlangpui chu 
arpui tui zo tawh leh arpa te an ni mai a, kum 1975 hnua sumdawnna atan a tha tak ar, a sa pawh ni 60 
vel a ei mai theih a rawn lut kha chu thilthar danglam a ni. Hatchery (ar awp keuna) nei ho ten broiler 
thlahtu tur ram pawn atangin an la lut a, Delhi ah inthlah pun tir hmasak niin a hnu ah South India lamah 
sawn thlak a ni ta a ni. Ar thlahtu atana hman te, artui awp keu tur te leh ar note keu tir te chetvelna 
hian broiler ar vulh chu hmun tinah a ti lar ta a, hatchery ten ar vulhtute hnenah hralhchhuakin an niin 
sumdawng te hnenah an pe chhawng ve leh thin. Heti hian kum 10 chhung vel kha chu broiler ar kha 
sa lam a thil thar leh danglam deuh anga kalpui a ni. </p> 
          <p>Broiler ar chi tha zawk siam chhuak tur te, an chaw tha tur ngaihtuah te, inthlahpunna leh ar tihkeu 
lam a hmasawn zel tur te leh natna awm te enkawl dan tha zawk ngaihtuah reng rengin broiler vulh 
lamah hian hmalakna tam tak kalpui a ni a, hei vangte pawh hi a ni ang broiler ar ei an tlin hun hi ni 60 
atangin ni 40 ah a tla thla tawh a ni. </p>
          <p>Broiler ar vulhtu lo pung zel leh a ar enkawl thua hmasawnna lo awm zel chuan Broiler ar vulh dan 
dinhmun a rawn thlak danglam chak hle a. Broiler ar vulh sensoah hian a chaw man hi a tam ber a; za a 
65 vel tal sen a ni thin a, a arte manah hian za a 25 vel sen a ni thin bawk. Ar vulh atana kan mamawh 
kan lakluh zawng zawng za a 90 vel hi a arte manah leh a chaw manah a kal tihna a ni. Ar tharchhuah 
lam dinhmun hi ram pumah a rawn insawhnghet chho chak hle a, hetih lai hian vulh lian tham lutuk lo, 
an mamawh ang lei chawp thin ho senso leh tam tham taka vulha mahni mamawh ang arte leh a chaw 
tharchhuak thei ho senso erawh a danglam nasa hle. Broiler ar tharchhuaktu company lian tak tak a 
rawn ding chho ta a, tlem tham deuh a lo vulh ve thin ho tam tak chuan heng company lian hnuaiah 
hian an vulh hlawh chho tan ta a, hetiang a Contract Farming an tih ang chi a vulh rawn pung chho hian 
hma a tisawn chak hle. Contract farming anga vulhtu ho hian company tan a vulh tur tum khata 
dawngin a hralh hunah pawh tlem tlema hralh then zeuh zeuh loin tum khatah an hralhchhuak zo vek 
thei thin a. Anmahni ramah ar in te sak sak niin harsa taka lo neia eizawn ai chuan ei leh bar zawn 
kawngah an awlsam phah hle.
</p>
          <hr />
          <h2>Broiler Industry tihmasawntute</h2>
          <table >
             <tr>
                 <th>Tehna</th>
             </tr>
              <tr>
                 <th>1990</th>
             </tr>
              <tr>
                 <th>2015</th>
             </tr>
              <tr>
                  <td>Broiler parents housed (crore)</td>
              
                  <td>0.7</td>
              
                  <td>3.5</td>
              </tr>
               <tr>
                  <td>Broilers/month (crore)</td>
                  <td>5</td>
                  <td>25</td>
              </tr>
               <tr>
                  <td>Broiler feed price (Rs/kg) </td>
                  <td>20</td>
                  <td>30</td>
              </tr>
               <tr>
                  <td>Chicken per head (kg) </td>
                  <td>0.4</td>
                  <td>2.5</td>
              </tr>
               <tr>
                  <td>Broiler price/kg live (Rs) </td>
                  <td>25</td>
                   <td>65</td>
              </tr>
               <tr>
                  <td>Broiler integration</td>
                  <td>0%</td>
                   <td>60%</td>
              </tr>
               <tr>
                  <td>Broiler Feed Conversion Ratio</td>
                  <td>2.2</td>
                   <td>1.65</td>
              </tr>
              <tr>
                  <td>Days to slaughter (2 kg)</td>
                  <td>48</td>
                   <td>38</td>
              </tr>
              <tr>
                  <td>Multi-age group farms</td>
                  <td>90%</td>
                   <td>10%</td>
              </tr>
              <tr>
                  <td>Chicken processing</td>
                  <td>1%</td>
                   <td>7%</td>
              </tr>
              <tr>
                  <td>Antibiotics issue</td>
                  <td>Nil</td>
                   <td>50%</td>
              </tr>
          </table>
          <p>Arte leh a chaw man hi a pung chak hle a, arsa man erawh a pungmuang hle thung a; a tharchhuah dan 
tha zawkah hma kan sawn nasa ve leh thung a ni.</p>
          <hr />
          <p>  India rama ar vulh dinhmun hmasawnna atana thil pawimawh thenkhatte han tarlang ila:</p>
              <ol type="1">
                  
<li>India ram a ar vulh dinhmun hi mipui mimir sum lakluh zat pung chho te, mipui vantlang khawsak
lo ziaawm chho tate bakah ar vulhtu lo pung chho zel hian a tihmasawn chak em em a. Vulh dan 
tha zawk kan lo hre thar zel a, hei hian ar vulhna senso a tihniamin tharchhuahna leh 
hralhchhuahna a tana sumsen a tihniam hle bawk a. Hengte hian broiler industry a tithang hle a ni.</li>
<li> Tharchhuah hmasawnna leh hralhchhuahna dinhmun inher rem zelin hma a tisawn hle a. A arpum 
anga hralhbakah dahvawh leh vawn thatte hralhna a lo ziaawm zel te, a chaw atana hman vaimim 
leh bekang man lo ziaawm ve hret hret te hi hmasawnna thlen chhotu tur pawimawh tak an ni 
bawk. Heng bakah hian natna thlendan zirchhianna leh enkawlna leh venna lama hmasawnna te 
hi broiler industry than chhoh nana thil pawimawh tak an ni chho mek.</li>
<li> Ar vulhtu tamtak hi kawtkaia tlem tham te te a vulh an la ni a, hengho dinhmun hian ram pum anga 
ar vulh dinhmunah pawh nghawng a nei lian hle. Heng backyard poultry ti a kan sawi mai te hi sum 
lakluh tipungtu pawimawh tak an ni chho mek a, ram nei mumal lo leh ram zau tak leh lian tham 
taka hma la thei lo abik takin thingtlang mite tan sum hnar tha tak a nih bakah eitur tha hmuhna 
hnar tha tak a ni mek a ni.</li>
<li> Ar vulh lama hmasawnna leh dinhmun hi a insawhnghet deuh deuh zel a, natna khirhkhan tak 
Avian influenza kan han tih ten nasa takin tibuai mahse helama hmasawnna nghehna leh privatea hma la te tawrhchhelna leh a hun taka sawrkar hmalakna chak tak ti lang chiang tu mai an ni.
     </li>         </ol>
        

</article>

<article id="article3" class="tabcontent"> 
<h2>Broiler ar chi</h2>
  <p><img src="Images/broiler1.png" /></p>  
<p> Broiler ar te hi khawtual ar kan vulh ai hian that zawkna tam tak an nei a, a langsar berah chuan an than 
chakna hi a ni (an keu tirh atanga ni 21 chhungin 1 kg in an rih belh thei a, hetih lai hian khawtual ar te 
chuan hetiang rihna neih belh tur chuan thla 5 atanga thla 7 an duh thung).</p>
<p>Sumdawnna atan a broiler vulh enkawl danah hian thiltih tur pawimawh tam tak a awm a : </p>
<p>1. An in tur a hranpa a duan bik, temperature 20-350Celsius leh hmanrua pawh tawih chhe mai mai 
thei ni lo a siam ni thei se. </p>
<p>2. All in all out system (in khatah a rual a dah luh a, a rual a hralhchhuah leh vek) hi a tha ber.</p>
<p>3. Faina leh thianghlimna leh natna awm thei laka inven dan tur uluk tak a duan tur. </p>
<p>4. An chaw tur bik a duan pek </p>
<p>5. Tui intur thianghlim leh pH in balance tawk pek tur</p> 
<p>6. Vaccine uluk tak leh mumal tak a pek</p>
<p>7. Anmahni pui tur damdawi leh enkawlna dang pek (ar laktirh atanga hralhchhuah thlengin)</p>
               <hr />

</article> 

           <article id="article4" class="tabcontent">
<h2>Ar in sak</h2>             
               <ol type="pointer">

                   <li>Ar inah boruak mumal tak a che 
vel leh eng tha a awm tur a ni.</li>
                   <li>Ar pakhat (3.5 kg vel a lian) tan 
1.5- 2 sq.ft vel</li>
                   <li>Litter material (chhuat phah) 
chu 2-3 inch a chhah a ni tur a ni.</li>
                    <li>Thingzai nawi emaw buh si 
emaw litter atan hian hman 
theih a ni.</li>
                    <li>Inchung san zawng hi a tlem 
berah 5 feet tal a ni tur a ni.</li>
                    <li> A chung atan ar in vawng dai thei tur hmanrua (thing) hman tur a ni a, rangva hman a nih chuan 
nipui laiin a chungah grass chhah deuh emaw vawngdai thei tur hmanraw dang phah a tha. </li>
                    <li> Ar in chhung temperature hi 25 to 30 degree celcius a vawn tur a ni a, hei hi nipui ah tuitheh 
emaw thlasik lai a a tilum thei tutur pekbelh in tih mai theih a ni. </li>
                    <li> Ruahsur laia inchhung a tuilut lo tur leh litter huh lo turin ruahmanna a awm tur a ni a, litter chu 
a lo huh a nih chuan thlak nghal vat tur a ni. </li>
                    <li> Ar in bang chu boruak chevel awm reng theihna turin 1.25 feet aia sang a ni lo tur a ni. </li>
                    <li>Ar in bang za zel a 80-90 chu boruak tha chevel a awm reng theih nan wiremesh a siam a ni tur 
a ni.</li>
                    <li> Ar in dung lam hi chhak-thlang zawnga inkhawh ni thei se, a bang dung lam zawng (hmar lam 
leh chhim chhawng lam) hi net (wiremesh) hman nise. Hei hian nisain ar a em lutuk tur tam tak 
a veng thei a boruak thawveng tha tak a awm thei bawk a ni.</li>
                    <li>Ar in sakna atan hian a natna hrik lo piang tur veng turin a theih hram chuan thil tawih chhe mai mai theilo chi hman ni se.</li>
                    <li>Chhuat hi a nal lo tur a ni a, a theih phei chuan RCC a siam ni thei se.</li>
                    <li> Thli nat lai chuan bang te thli na lutuk veng turin khuh a tha a, thli na lutuk hi ar in an hlau in an 
thih phah hial thei.</li>
                   <hr />
                    
                   <li>Ar note chu a tlem berah 40gm a rit an ni tur a ni a, an harh tha in an ke pahnih in an ding thei 
tur a ni a, kutphah hnung lam a dahin an lum ther ther tur a ni. </li>
                   <li>Ar no lakhlim hian lum an mamawh hle a, a kar khatnaah hian 100ºF vel an mamawh a kar hnihna 
ah 95ºF, chutiangin kar tin 5ºF zelin a tihhniam zel theih a 80ºF thleng a hniam thla thei a ni.</li>
                   <li>An mamawh tawk aia boruak a vawh chuan an in hawr khawm a, hei vang hian anmahni an in 
rap hlum palh thei a, boruak a lum lutuk erawh chuan dehydration a thlen theiin ar te ek ro lutuk 
mawngah a in hnawh thin a, hei hian ek lamah harsatna a thlen thei. </li>
                   <li>Ar te chet vel dan control turin chick guard siam tur a ni a, an keu atang a ni 4 chhung vel chu 
arte pakhat tan 0.10 sq. ft vel hmunawl zuah sak tur a ni.</li>
                   <li>Ar note te chu ni khatah vawi li tal an dinhmun hre tur a enfel/tlawh ziah tur a ni.</li>
                   <li> Ar note che vel danna (chick guard) kan siam in a bial a siam tur a ni a, a kil a awm chuan ar note 
inhawrkhawmin an mahni an innek hlum thei a ni.</li>
                   <li>Chick guard san zawng chu 1-2 feet a ni tur a ni a, a hmanrua atan plane sheet, alluminium sheet 
leh plastic te hman theih a ni a, a chet sawn mai mai loh na turin chhuatah kilh beh tur a ni.</li>
                   <li> Ar note te hi litter 3-5 a chhah litter ah dah tur a ni a, litter hi an keu atanga ni 4 chhung chu 
chanchinbu hlui phah hnan tur a ni a, chanchinbu hi nitin thlak tur a ni.</li>
                   <li>Chanchinbu phah hnan hian tihfai a tih awlsam bakah ar note ten litter an eitur a veng. </li>
                   <li> Ar note te tuilum leh electrolyte 2% (hetah hian kurtai leh chi uih ang chi chawhpawlh), Vit. A, 
D3, E leh Vit. B complex tui te pek tur. Natna do theihna (Immunomodulators heng selenium 
leh vit E te) pawh pek theih a ni. Electrolyte kan pek chuan kal hnathawh tanpuitu tur te pek a 
tha. Kurtai leh chi uih kan hman chuan electrolyte pek kher a ngai lo.</li>
                   <li>Ar note te chu eng pek tur an ni a, an in a bulb dahsak hian an eng leh lumna mamawh a phuhru 
thei.</li>
                   <li>Chick guard len zawng hi ni li na atangin nitin zauh hret hret tur a ni a, ni 12 atang a ni 14 an tlin 
chuan a zauzawng tur dik tak (1.5/2 sq. ft) a tling tawh tur a ni.</li>
</ol>
                </article>

           <article id="article5" class ="tabcontent" >
<h2>Ar te uap lum leh enkawl</h2>
               <ol>
                <li>Ar note chu a tlem berah 40gm a rit an ni tur a ni a, an harh tha in an ke pahnih in an ding thei 
tur a ni a, kutphah hnung lam a dahin an lum ther ther tur a ni. </li>
                   <li>Ar no lakhlim hian lum an mamawh hle a, a kar khatnaah hian 100ºF vel an mamawh a kar hnihna 
ah 95ºF, chutiangin kar tin 5ºF zelin a tihhniam zel theih a 80ºF thleng a hniam thla thei a ni.</li>
                   <li>An mamawh tawk aia boruak a vawh chuan an in hawr khawm a, hei vang hian anmahni an in 
rap hlum palh thei a, boruak a lum lutuk erawh chuan dehydration a thlen theiin ar te ek ro lutuk 
mawngah a in hnawh thin a, hei hian ek lamah harsatna a thlen thei. </li>
                   <li>Ar te chet vel dan control turin chick guard siam tur a ni a, an keu atang a ni 4 chhung vel chu 
arte pakhat tan 0.10 sq. ft vel hmunawl zuah sak tur a ni.</li>
                   <li>Ar note te chu ni khatah vawi li tal an dinhmun hre tur a enfel/tlawh ziah tur a ni.</li>
                   <li> Ar note che vel danna (chick guard) kan siam in a bial a siam tur a ni a, a kil a awm chuan ar note 
inhawrkhawmin an mahni an innek hlum thei a ni.</li>
                   <li>Chick guard san zawng chu 1-2 feet a ni tur a ni a, a hmanrua atan plane sheet, alluminium sheet 
leh plastic te hman theih a ni a, a chet sawn mai mai loh na turin chhuatah kilh beh tur a ni.</li>
                   <li> Ar note te hi litter 3-5 a chhah litter ah dah tur a ni a, litter hi an keu atanga ni 4 chhung chu 
chanchinbu hlui phah hnan tur a ni a, chanchinbu hi nitin thlak tur a ni.</li>
                   <li>Chanchinbu phah hnan hian tihfai a tih awlsam bakah ar note ten litter an eitur a veng. </li>
                   <li> Ar note te tuilum leh electrolyte 2% (hetah hian kurtai leh chi uih ang chi chawhpawlh), Vit. A, 
D3, E leh Vit. B complex tui te pek tur. Natna do theihna (Immunomodulators heng selenium 
leh vit E te) pawh pek theih a ni. Electrolyte kan pek chuan kal hnathawh tanpuitu tur te pek a 
tha. Kurtai leh chi uih kan hman chuan electrolyte pek kher a ngai lo.</li>
                   <li>Ar note te chu eng pek tur an ni a, an in a bulb dahsak hian an eng leh lumna mamawh a phuhru 
thei.</li>
                   <li>Chick guard len zawng hi ni li na atangin nitin zauh hret hret tur a ni a, ni 12 atang a ni 14 an tlin 
chuan a zauzawng tur dik tak (1.5/2 sq. ft) a tling tawh tur a ni.</li>
</ol> 
       <hr />         
           </article>

           <article id="article6" class ="tabcontent">
               <h2>Ar in tihfai leh thianghlimna</h2> 
                <p>            
                <ol>
                    <li> Chick guard te chu hman an nih hma in silfai a tih thianghlim nghal tur a ni.</li>
                     <li>Litter te chu a ro a dah reng tur a ni. </li>
                     <li>Chinai hi nipui leh thlasik laiin kar hnih ah vawi khat leh ruahsur laiin kartin litter kg 1 ah 20-50gm 
telh thin tur. </li>
                     <li>B-904 spray hi tui litre khat ah 8 ml pawlhin kar hnih ah vawikhat tal ar inah spray thin tur.</li>
                     <li>Ar inah ar dang te kal tir emaw riah tir loh tur.</li>
                     <li>Ar thi te chu uluk tak a chinai nen a phumbo tur a ni a, vawk te kan pe dawn a nih chuan tha tak 
a chhum hmin hmasak tur a ni.</li>
                     <li>Ar tui leh chaw pekna te kartin tihfai thin tur. Tui pekna te hi thil bal leh mawm bet lo tur a fai 
tak leh uluk tak a sil thin tur. </li>
                     <li>Tui in tur pH chu 6.5 a ni tur a ni a, tui tithianghlim thei tur chi telh tur a ni.</li>
                     <li>Ar hralh chhuah zawhah ar in chu natna hrik tihlum thei turin disinfectant leh fumigation hmang 
a tihfai tur a ni.</li>
                     <li>Litter hman hnute chu ar in atanga 100 metre velah tal paih tur a ni a, anih loh chuan hal ral tur 
a ni.</li>
                     <li> All-in All-Out system (ar a rual a dah luh a, a rual a hralh chhuah leh vek) dan hi zawm a tha.</li>
                </ol>
             </p>

           </article>

           <article id="article7" class ="tabcontent">
              <h3>Vaccine pek</h3> 
               <table >
                   <tr>
                       <th>Sl.No</th>
                       <th>Upat Lam</th>
                       <th>Vaccine</th>
                       <th>Pekna tur</th>
                       <th>Dose</th>
                   </tr>
                   <tr>
                       <td>1</td>
                       <td>Ni 1</td>
                       <td>ND Killed</td>
                       <td>A vun kara chiu</td>
                       <td>0.2 ml</td>
                   </tr>
                   <tr>
                       <td>2</td>
                       <td>Ni 5</td>
                       <td>B1</td>
                       <td>Mit thlawr</td>
                       <td>Far 1</td>
                   </tr>
                   <tr>
                       <td>3</td>
                       <td>Ni 12</td>
                       <td>IBD</td>
                       <td>Mit Thlawr</td>
                       <td>Far 1</td>
                   </tr>
                   <tr>
                       <td>4</td>
                       <td>Ni 40</td>
                       <td>LaSota</td>
                       <td>Tui in turah</td>
                       <td>Ar 100 tan tui litre 3-ah damdawi pawlh tur</td>
                   </tr>
                   <tr>
                       <td>5</td>
                       <td>Ni 55</td>
                       <td>LaSota</td>
                       <td>Tui in turah</td>
                       <td>Ar 100 tan tui litre 3-ah damdawi pawlh tur</td>
                   </tr>
               </table>
           </article>

           <article id="article8" class="tabcontent">
               <h2>Ar chaw pek</h2> 
               <p>
                   <ol>
                       <li>Tui leh chaw pekna atan plate a hlai lam 2ft vel hman tur. Ar puitling tan chaw pekna khai chi, 
chaw 8 kg vel leng tur leh tui inna 5 litre vel leng tur ar 100 zel tan tui inna leh chaw pekna 3 ve 
ve a tawk a, ar note 100 tan chuan tui inna 1 (litre 1.5- 2 dawng) leh chaw pekna plate 1 (feet 2 a 
hlai leh 1.25 inch a sang) a tawk. </li>
                       <li>Tui leh ar chaw pekna te hi rawng 
sen a ni tur a ni a, rawng sen hian 
ar a hip avangin chaw leh tui an ei 
that phah thei.</li>
                       <li> Chaw hi an duhtawk a an ei theih 
tur an thlengah chhawp sak reng 
tur a ni. </li>
                       <li> An keu atanga ni 10 chhung chu 
pre starter ration (pianghlim 
chaw) pek tur a ni a, chumi zawh 
ni 10 chhung dang chu starter (a 
note chaw) pek leh a, a bak zawng 
chu hralhchhuah an nih hma 
finisher ration pek tur. </li>
                       <li> Heng chaw chi hran hran te hi kan 
thlak dawnah vawi leh khat a 
thlak thut lo in zawi zawi in thlak 
chhoh tur a ni. Entirnan, pek tan 
hma ni 3 chhung kha chaw thar 
pek tur zat kha za a 20 vel pek tel 
phawt a, zawi zawiin za 40, za a 
60, za a 80 leh za a 100 a thlak chhoh tur.</li>
                       <li>Chaw thlak apiangin anmahni tanpui tur liver tonic (thin chakna) pek tel a tha.</li>
                       <li>Vaccine pek hma leh pek hnu ni 2 chhung chu an immunomodulator (natna do theihna ti chak 
tur) heng selenium leh vitamin E pek tel tur.</li>
                       <li>Chaw siamsa a awmloh chuan ar note te chu pre starter leh buh leh wheat emaw buh lam chi 2
mm aia lian lo a tih keh a, chawhpawlh a pek tur. </li>
                       <li>Chaw siam chawp : Buh leh vaimim lam chi densawm hi Oil Seed Cake. Chi leh mineral mixturete pawlhin ar tan chaw tha tak a ni thei a, an chaw paitawihna puitu a ni thei bawk. </li>
                       <li> Tui leh temperature hian ar in chaw an ei that leh that loh ah kawngro a su hle a, tui a vawh 
lutuk emaw lum lutuk chuan ar in chaw an eizat a tlahniam thin. Chuvang chuan thlasik laiin tui 
lum pep pep leh nipuiah tui vawt deuh hlek pek thin a tha.</li>
                       <li>Chaw pekna hi ar hnungzang nen a inchen velah khai kan tur. </li>
                       <li>Ar vulhtu chuan ar in hi nikhatah vawi 5 atanga vawi 7 tal a tlawh tur a ni a, A tlawh a piangin 
chaw pekna a chaw te chu a kut in a chawhpawlh thin tur a ni a, chaw pekna hi nikhatah 
vawihnih tal tih khah belh thin tur.</li>
                      
<hr />
                   </ol> 
               </p>
                   <table>
                       <tr>
                           <th>Sl.No.</th>
                           <th>A chaw </th>
                           <th>Mamawh zat</th>
                           <th>A fang len zawng(mm)</th>
                           <th>Energy(Kcal/ kg)</th>
                           <th> Protein(%CP)</th>
                           
                       </tr>
                       <tr>
                           <td>1 </td>
                           <td>Pre-Starter</td>
                           <td>250 gm per bird </td>
                           <td> 1.5 mm</td>
                           <td> 2900</td>
                           <td> 22</td>
                       </tr>
                        <tr>
                           <td>2</td>
                           <td>Starter</td>
                            <td>750 gm per bird</td>
                           <td>2.5 mm</td>
                           <td>3000</td>
                           <td>20</td>
                           
                       </tr>
                        <tr>
                           <td>3</td>
                           <td>Finisher</td>
                           <td>Ad libitum (A mamawh ang tawk zelin) Chaw chhum pangngai nen a zat leh zatin a pawlh theih bawk.</td>
                           <td>3.5 mm</td>
                           <td>3200</td>
                           <td>18</td>
                       </tr>
                   </table>
               <hr />
               <h2>Than dan leh chaw ei dan</h2>
               <p><b>Ar note pianghlim rih zawng :</b> 40 gm (ar note 40 gm aia zang te chu an damchhuahna chance a hniam 
avangin vulh tlang loh a tha)</p>
                   <table>
                       <tr>
                           <th>Sl.No.</th>
                           <th>Upat lam</th>
                           <th>Rihzawng</th>
                           <th>Ni khat a chaw ei zat</th>
                           <th>FCR</th                          
                       </tr>
                       <tr>
                           <td>1 </td>
                           <td>Ni 7/ Kar 1</td>
                           <td>190 gm </td>
                           <td> 35 gm</td>
                           <td> 0.9</td>
                       </tr>
                        <tr>
                           <td>2</td>
                           <td>Ni 14/ Kar 2</td>
                            <td>456 gm</td>
                           <td>68 mm</td>
                           <td>1.16</td>
                           
                           
                       </tr>
                        <tr>
                           <td>3</td>
                           <td>Ni 21/ Kar 3</td>
                           <td>943 gm</td>
                           <td>111 gm</td>
                           <td>1.26</td>
                          
                       </tr>
                        <tr>
                           <td>4</td>
                           <td>Ni 28/ Kar 4</td>
                           <td>1.53 gm</td>
                           <td>152 gm</td>
                           <td>1.4</td>                       
                       </tr>
                       <tr>
                           <td>5</td>
                           <td>Ni 35/ Kar 5</td>
                           <td>2.2 kg</td>
                           <td>189 gm</td>
                           <td>1.53</td>
                          
                       </tr>
                       <tr>
                           <td>6</td>
                           <td>Ni 42/ Kar 6</td>
                           <td>2.9 kg</td>
                           <td>216 gm</td>
                           <td>1.67</td>
                          
                       </tr>
                       <tr>
                           <td>7</td>
                           <td>Ni 49/ Kar 7</td>
                           <td>3.5 kg</td>
                           <td>235 gm</td>
                           <td>1.81</td>
                          
                       </tr>
                       <tr>
                           <td>8</td>
                           <td>Ni 56/ Kar 8</td>
                           <td>4.1 kg</td>
                           <td>245 gm</td>
                           <td>1.96</td>
                          
                       </tr>
                   </table>
               <hr />
               <note>
                   <p>*Cobb 500 broiler performance guidelines supplied by Cobb-Ventress</p>
                   <p>* FCR=Feed Conversion Ratio (A chaw ei mila a taksa thandan)</p>
               </note>

              
           </article>

              <article id="article9" class="tabcontent">
                 <h3> Record vawn that</h3>
<p>1. Record fel tak a vawn hi sumdawnna a hlawk leh hlawk loh tehnan a pawimawh hle. </p>
<p>2. Record hi chi hnih vawn a ni thin: </p><ol>
<li> Production records: Hei hian kan sumdawnna in a 
tharchhuahna lam a thil pawimawh zawng zawng, heng ar 
note rih zawng, an than dan, thihna thlen dan, natna awm 
dan leh vaccine pek dan te a huam. </li>
<li> Financial Records: Hei hian pawisa lampang kaihhnawih 
heng ar note man, ar note lakna, hralh chhuah ni, hralh 
chhuahna zat, hralh chhuah lai a an rih zawng, chaw a sum 
senso, chaw man, ar note man leh sum hmanna dang te.</li> 
</ol>
<p>3. Hrileng leh thihna a thlen in record felfai tak a kan vawn chuan a 
chhan awm thei leh hmalak dan tur hriat a awlsam. </p>
<p>4. Heng record te hi farmer’s card a hmun khatah uluk tak a vawn tur a ni.</p>

           </article>
              <article id="article10" class="tabcontent">
<h2>Ar natna tlanglawn thenkhat</h2>
                 <h3> New Castle Disease (NCD) / Ranikhet Disease (RD)</h3>
<p>He natna hi virus chi khatin a thlen a ni a, thawkna lam harsatna leh nerve lam harsatna angin a lang 
chhuak thin.</p>
<p> lanchhuah dan </p> <ol>
<li > Thawhah ang tak leh thawkna lam harsatna angin a langchhuak thei a, khuh leh hahchhiau te a 
awm thei bawk. Nerve lam hatsatna a thlen thei bawk a, a thla zeng ang taka awm te, kal leh chet 
vel harsatna te, ringkawi ang taka thledeuh tlat te, a hmai bawk vela vung ang taka rawn awmte 
leh kawthalo chalk tel ang maia var deuh te a awm thei. </li>
<li>He natna hian ar vulhtute nasa takin a nghawng thin a, ar in an thihpui nasa thin a, a thi lo pawh 
an than tur angin an thang thei thin lo. Ar tui chi ah pawh an tui a tlakhniam phah viau thin. A 
vennan vaccine pek a pawimawh em em a, enkawl a harsat avangin invenna lama kan tih theih 
ang ang a kim thei ang bera tih vek a pawimawh hle. Ar in vawn fai leh enkawl that a pawimawh 
hle bawk.</li></ol>
<h3>Enkawlna</h3>
<p> enkawlna bik damdawi a awm lova, virus-in a thlen anih avangin antibiotic hian damna a pe tak tak 
thin lo. Natna dang lo lang mai thei venna atan antibiotic leh a tul ang dang te doctorin a chawh angin 
pek tho tur a ni.</p>
<h3>Infectious Bursal Disease (IBD)</h3>
<p>He natna hi virus chi khatin a thlen a ni a, ar note leh a thang laiin an tuar nasa thin hle a, thihpui an tam 
lutuk loh pawhin an than a ti thu nasa thin hle.</p>
<h3> A lanchhuah dan</h3>
<p>• Ar an nguiin an pawr a, kal leh chet vel harsa takin an awm thin a, kawthalo a nasa thinin an e tui 
deuh puat puat thin. A mawng bawr a berh nuaih thin a, inchuk an ching thin bawk. </p>
<p>• He natna hian taksa ralveng khawl a tibuaiin a tichhe thin a, vaccine hnathawh pawh a tibuai thei 
thin. He natna laka inveng tur hian vaccine pek leh faina leh thianghlimna a pawimawh hle.</p>
<h3>Enkawlna</h3>
<p> enkawlna bik damdawi a awm lova, virus-in a thlen anih avangin antibiotic hian damna a pe tak tak 
thin lo. Natna dang lo lang mai thei venna atan antibiotic leh a tul ang dang te doctorin a chawh angin 
pek tho tur a ni.</p>
<h3>Nutritional Deficiency Diseases (Tlakchham avanga natna)</h3>
<p><b>Vitamin A:</b>  Ar an thang thei lo a, an nguai a, an pawrin an kal vel a nghet lo em em thin. A mit vung leh 
phui deuh te hnap tla ang deuh te a awm thin bawk.</p>
<p><b>Vitamin B1 :</b> Ar in Vitamin B1 hi an tlakchham chuan chaw an ei tha lo tial tial a, an rihna a tlahniam viau 
thin. A lo rei deuhin a thla leh nghawng vel a zeng a, a taksa peng dang pawh a nghawng chho zel thei. 
A tir lamah chuan chaw harsa takin an lem tawk tawk thin a, a lo rei deuhin an vanvadak a, an thi zui 
deuh mai thin.</p>
<p><b>Vitamin B6:</b> Ar an thang muang em em a, an hmul a pawrin chaw an ei mumal lo viau thin. A rei hnuin 
kaih ang deuha awmin an thihpui thei.</p>
<p><b>Vitamin D:</b>  Vitamin D hi ruh insiam nan a pawimawh em em a, ar-in a tlakchham chuan ruh insiam leh 
puitling chho zel turah nghawng tha lo tak a nei thin. Ar than a thuin an pawr em em a, ruh chuktuahah 
bawk te a insiam a, thenkhatah chuan a hmui hmawr chang tha tak tur kha a nem vek thin.</p>
<p><b>Vitamin E (Encephalomalacia, Crazy chick disease): </b> Ar note kal tha thei mang lovin an tlu tep tep thin 
a, thenkhatah chuan an ke an kar vak a ke khur deuh chur chur te a awm thin bawk.</p>
<h3 >Pullorum Disease (Bacillary white darrhoea)</h3>
<p> Ar note in an tuar nain an thihpui nasa thin a, a puitlingah chuan natna lang mang si lo a natna hrik pai 
rengin an awm thei.</p>
<h3>A lanchhuah dan</h3>
<p>• Ar note nat lawkna hriat mang lohin an thi ringawt thei a, thenkhatah chuan an nguiiin chaw an 
chuk tha peih lova an che chang peih mang lo thin. Kawthalo a nasa thin a a rawng pawh a var 
deuh thin.</p>
<p>• A vennan faina leh thianghlimna a pawimawh hle a, hetiang deuh a arte kawthalo an awm chuan 
dah hran theih nise.</p>
<h3> Enkawlna</h3>
<p>Antibiotic peka enkawl dam theih a ni a, doctorin a chawng ang zela damdawi pek mai tur a ni.</p>
<h3>Coccidiosis</h3>
<p>Protozoa kan tih mai ten an thlen a ni a, ar in an thihpui nasa in an than pawh a ti thu nasa thin hle.</p>
<h3>A lanchhuah dan</h3>
<p>• Ar an nguiin an pawr em em a, an than a thut bakah kil khata tawm khawm tlat te an ching thin. 
Kawthalo leh ek a thisen tel a awm thin bawk.</p>
<p>• A chaw thianghlim lo atangin an kai tam hle a, kan ar chaw dah te hmuar lo tura vawn that a 
pawimawh hle.</p>
<h3>Enkawlna </h3>
<p>Natna enkawl theih tak a ni a, a damdawi bik (anticoccidial) doctorin a chawh anga pek tur a ni.</p>
           </article>
              <article id="article11" class="tabcontent">
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


</asp:Content>

