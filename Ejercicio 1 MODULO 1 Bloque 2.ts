function ejercicio1Modulo1Bloque2() {
    var contarVocal;
    var v1 = 0;
    var v2 = 0;
    var v3 = 0;
    var v4 = 0;
    var v5 = 0;
    var v6 = 0;
    
  //Pedir frase
   // console.log('Escribe una frase para contar sus vocales (no cuenta tildes, ni MAYUSC).');
   // contarVocal=promt();
   
   // Ingreso frase
    contarVocal = "Que buena es esta vida, no!";
  
    for (let cont = 0; cont < contarVocal.length; cont++) {
      const largo = contarVocal.charAt(cont);
  
        if (largo == 'a') {
            v1++;
        } else 
        if (largo == 'e') {
            v2++;
        } else 
        if (largo == 'i') {
            v3++;
        } else 
        if (largo == 'o') {
            v4++;
        } else 
        if (largo == 'u') {
            v5++;
        } else {
            v6++;
        }
    }
  
    console.log(`El conteo seria: ${v1} veces la vocal a, ${v2} veces la vocal e, ${v3} veces la vocal i, ${v4} veces la vocal o, y ${v5} veces la vocal u.`);
    console.log('');
    console.log(`Tu frase contenia ${contarVocal.length} caracteres.`);
    console.log('');
  }
  
  ejercicio1Modulo1Bloque2();
  
  