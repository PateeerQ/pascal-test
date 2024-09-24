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
    panjang, alas, tinggi, volume: integer
;

begin
    clrscr;

    Writeln ('__________________________________');
    Writeln (' Latihan (Volume Balok) 24/09/2024');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Panjang: ');
    Readln (panjang);

    Write ('Alas: ');
    Readln (alas);

    Write ('Tinggi: ');
    Readln (tinggi);

    clrscr;

    Writeln ('__________________________________');

    volume := panjang * alas * tinggi;
    
    Writeln ('Panjang: ', panjang);
    Writeln ('Alas: ', alas);
    Writeln ('Tinggi: ', tinggi);
    Writeln ('Volume Balok: ', volume);

    Writeln ('__________________________________');

    Writeln ('');
end.