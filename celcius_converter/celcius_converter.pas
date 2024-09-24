(*
*
*       Latihan
*       Volume Balok (pascal)
*       Updated 
*            on 24/09/2024
*
*)

// Headers

program volume_balok;
uses crt;

// Main

var 
    celcius, fahrenheit, reamur: real
;

begin
    clrscr;

    Writeln ('__________________________________');
    Writeln ('Latihan (Celcius Converter) 24/09/2024');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan derajat celcius: ');
    Readln (celcius);

    clrscr;

    Writeln ('__________________________________');

    fahrenheit := (celcius * 1.8) + 32;
    reamur := (celcius * 4 / 5);
    
    Writeln ('Celcius: ', celcius:0:2, '*C');
    Writeln ('Fahrenheit: ', fahrenheit:0:2, '*F');
    Writeln ('Reamur: ', reamur:0:2, '*R');

    Writeln ('__________________________________');

    Writeln ('');
end.