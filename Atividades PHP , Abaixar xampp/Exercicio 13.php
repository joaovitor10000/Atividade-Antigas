  <html>
  <head>
     <body>
	 <form>
	 
	 <fieldset>
	 <h1> <p style="text-align:center;">Escola Virtual</h1>
     <h2> <p style="text-align:center;">Formulario de Pré-matricula</h2></p>
	 
	 <p>
     </fieldset>
	 <fieldset>
	 <b><h1>Dados pessoias:</h1><b>
	     <p>
	     <tr>
		 <td>
		 <p style="text-align:center;"> <label for="nome"> Nome Do Aluno : </label>
		 </td>
		 <?
		 $nome="joao"
		 ?>
		 <td align ="left">
		<p style="text-align:center;"> <input type ="text" name="aluno" size="40" maxlength="40">
		 </td>
		 </tr>
		 <tr>
		 <td>
		<p>
		 <td align ="left">
		 <label for="nome"> Nascimento: </label>
		 </td>
		 <td align ="left">
		 <input type="date" nome="nascimento" min="01-01-1950&quot;" max="19-06-2023">
		 </td>
		 </tr>
		 <tr>
		 
		 <p>
		 <tr>
		 <td>
		 <label for="mae"> Nome da Mãe : </label>
		 </td>
		 <td align ="left">
		<input type ="text" name="mae" size="40" maxlength="40">
		 </td>
		 </tr>
		 <tr>
		 <td>
		 <p>
		 <label for="rg"> Nome do Pai : </label>
		 </td>
		 <td align ="left">
		<input type ="text" name="pai1" size="40" maxlength="40">
		 </td>
		 </tr>
		 <tr>
		 <td>
		 <p>
		 <label> Telefone: DDD </label>
		 </td>
		 <td align ="left">
		 (<input type ="text" name ="cbf2" size ="2" maxlength="2">) Tel:<input type ="(text"name="cbf" size="9" maxlength="9"> Ramal:<input type ="text" name ="cbf2" size ="2" maxlength="2">
         </td>
		 <p>
		  <td>
		 <label for="nome"> E-mail : </label>
		 </td>
		 <td align ="left">
		<input type ="text" name="email">
		 </td>
		 </tr>
		 <tr>
		 <td>
		 </fieldset>
		 <fieldset>
		 
		 <b><h1>Informações de Matrícula:</h1></b>
		 <td align ="left">
		 Serie:
		 <select name="estado">
		 <option value="aa"> </option>
		 <option value="DF"> pré-escolar </option>
		  <option value="DF"> jardim-2 </option>
		 </select>
		<p>
		 <label> Turno: </label>
		 Manhã
		 <input type="radio" name="dia" size="2" maxlength="2" value="dd"> tarde
		 <input type="radio" name="dia" size="2" maxlength="2" value="dd">
		<p>
		
		informatica
		 <input type="checkbox"  name="dia" size="2" maxlength="2" value="dd"><br> Musica
		 <input type="checkbox"  name="dia" size="2" maxlength="2" value="dd"><br> Balet
		 <input type="checkbox"  name="dia" size="2" maxlength="2" value="dd">
		 </td>
		 </tr>
		 <tr>
		 </tr>
		
		 </table>
         </fieldset>
		 <p style="text-align:center;"> <input type="submit" value=" Envia Formulario">
		 <input type="reset" value="Limpar Campos ">
	   </form>
      </body>
     </html>
	 