program SumaDosNumeros;

var
num1, num2, suma: integer;

 begin
 // solicitar al usuario que ingrese el primer numero
 writeln('ingrese el primer numero: ');
 readln(num1);

 // solicitar al usuario que ingrese el segundo numero
 writeln('ingrese el segundo numero: ');
    readln(num2);

    // Sumar los dos numeros 
    suma := num1 + num2;

    //mostrar el resultado
    writeln('la suma de ', num1, ' y ', num2, ' es: ', suma);
 end.