<%@ page language="C#" autoeventwireup="true" inherits="bazar, App_Web_sd5hahxa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <body>
        <style>
            button{
  margin-top: 40px;
  margin-bottom: 10px;
  background-color: white;
  border: 1px solid black;
  border-radius: 5px;
  padding:10px;
}
            button:hover{
  background-color: black;
  color: white;
  transition: .5s;
  cursor: pointer;
}
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
  
}
 img{
  width: 100%;
  border-top-right-radius: 5px;
  border-top-left-radius: 5px;
 }
/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
</style>
<body>

<h2>Responsive Column Cards</h2>

<div class="row">
  <div class="column">
    <div class="card">
       <img src="Images/broiler1.png" />
     <div class="des">
 <p>You can Add Desccription Here...</p>
<button>Add To Cart</button>
</div>
    </div>
  </div>

  <div class="column">
    <div class="card">
       <img src="Images/broiler1.png" />
     <div class="des">
 <p>You can Add Desccription Here...</p>
<button>Add To Cart</button>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">     
        <img src="Images/broiler1.png" />
     <div class="des">
 <p>You can Add Desccription Here...</p>
<button>Add To Cart</button>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
        <img src="Images/pig.jpg"/>
 <div class="des">
 <p>You can Add Desccription Here...</p>
<button>Add To Cart</button>
</div>
    </div>
     
  </div>
</div>

</body>
  </body>
</html>
