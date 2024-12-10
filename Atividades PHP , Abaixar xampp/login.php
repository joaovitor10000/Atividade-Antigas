<html>
<head>
</head>
          <style>

           body {
           background-color:#F09B59 ;
         }
           a:link, a:visited {
           background-color: #f44336;
           color: white;
           padding: 15px 25px;
           text-align: center;
           text-decoration: none;
           display: inline-block;
         }

           a:hover, a:active {
           background-color: red;
         }
         </style>
         <body>
		 
		 
		 

         <p style="text-align:center;"><h1> LOGIN </h1>
         <table cellspacing="10">
         <form action="escolha.php" method="post">
         <tr>
		 <td>
		 <label for="nome"><h3> UserName: </h3></label><input type ="text" name="nome" size="40" maxlength="40"> 
		 </td>
		 <td align ="left">
		 </td>
	     </tr>
		 <tr>
		 <td>
		 <label for="senha"> <h3> Senha:  </h3></label><input type ="password" name="senha" size="40" maxlength="40"> 
		 </td>
		 <td align ="left">
		 </td>
	     </tr>
		 <tr>
		 <td>
		 <input type="checkbox" value="manter-me logado" name "manterlog">Manter-me logado
		 <p>
		 <input type="submit" name "logar" value="Logar">
		 </p>
		 </td>
	     </tr>
		 <tr>
		 <td>
        Ainda Nao tem conta? <a href="login2.php"> Cadratre-se</a>
	  </form>
    </body>
   </html>
