var num = "7"

//let num = prompt('Ingrese un numero entero para generar Numeros Fibonacci ');
  num = parseInt(num);
  var a = 0;
  var b = 1;

  for (let cont = 1; cont < num; cont++) {
    console.log(a);
    c=a+b;
    a=b;
    b=c;
  }