onEvent("Send", "click", function( ) {
	readRecords("pessoasLogin", {}, function(records) {
	  for (var i =0; i < records.length; i++) {
	    if (getText("usuario") == (records[i]).user) {
	      if (getText("senha") == (records[i]).passwords) {
	        setScreen("TelaPrincipal");
	      } else {
	        setText("erroTela", "Error Inesperado ! - Senha Error");
	        setTimeout(function() {
	        setText("erroTela", "");  
	        }, 3000);
	      }
	     	    } else {
	      setText("erroTela", "Error Inesperado ! - Usuario Error");
	      setTimeout(function() {
	        setText("erroTela", "");
	      }, 3000);
	    }
	  }
	});
});
onEvent("menuHamburguer", "click", function( ) {
  setScreen("DetalhesTela");
});
onEvent("DetalhesTela", "click", function( ) {
  setScreen("ErrorTela");
});
