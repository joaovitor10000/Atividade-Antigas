  <html>
  <head>
  </head>
  </head>
  <body>
  
  <fieldset>
  <h1> Exemplo de Formulário </h1>
  <table cellspacing="3">
   <form action="php 5.php" method="post">
  
  
         <tr>
		 <td>
		 <label for="nome"> <h3> Nome: <input type ="text" name="nome" size="40" maxlength="40"> 
		 </td>
		 <td align ="left">
		 </td>
		 <td>
		 <label for ="sexo"> <h3> Sexo:  <input type="radio" name="m" size="2" maxlength="2" value="dd"> M 
		  <input type="radio" name="f" size="2" maxlength="2" value="dd"> F 
		 </td>
		 <td align ="left">
		 </td>
		 </tr>
		 <td>
		 <label for="E-mail"><h3> email:<input type ="text" name="email" size="40" maxlength="40">
		 </td>
		 <td align ="left">
		</td>
		 </tr>
		 <td>
		
		 
		 Navagador :
		  
		 <select id="navegador" name="navegador"> 
		 <option value=> </option>
		 <option value=> Google Chrome </option>
		 <option value=> Opera </option>
		 <option value=> Safari(Apple) </option>
		 <option value=> Microsoft Edge </option>
		 <option value=> Internet Explorer </option>
         </select>
	     </td>
		 </tr>
		 <tr>
		 <td>
		 
		
	      Esporte :
		  
        <input type="checkbox" value="santos" name "escolha">santos
        <input type="checkbox" value="corinthians" name "escolha">corinthians
        <input type="checkbox" value="flamengo" name "escolha">flamengo
        <input type="checkbox" value="sao paulo" name "escolha">sao paulo
        <input type="checkbox" value="palmeiras" name "escolha">palmeiras
		<input type="checkbox" value="nenhum deles " name "escolha">nenhum deles
	     </td>
		 </tr>
		 <tr>
		 <td>
     
		
		<textarea rows=6 cols="100" ></textarea>
		 </td>
		 </tr>
		 <tr>
		 <td>
		 <p>
		 </fieldset>
		 <input type="submit" value="enviar">
         <input type ="reset" value="limpar">
  </form>
  </body>
 </html>