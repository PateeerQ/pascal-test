(*
*
*       Latihan
*       Nilai to Alphabet (pascal)
*       Updated 
*            on 02/10/2024
*
*) 

// Headers

program nilai_to_alpha;
uses crt;

// Main

var 
    nilai: integer;
    alpha: string;


begin
    clrscr;

    Writeln ('__________________________________');
    Writeln ('Latihan (Nilai to Alphabet) 02/10/2024');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan nilai: ');
    readLn (nilai);

    clrscr;

    Writeln ('__________________________________');

    if (nilai >= 0) then
      alpha := 'E'
    else if (nilai >= 40) then
      alpha := 'D'
    else if (nilai >= 60) then
      alpha := 'C'
    else if (nilai >= 70) then
      alpha := 'B'
    else if (nilai >= 90) then
      alpha := 'A';

    Writeln ('Nilai anda: ', nilai, ' Golongan: ', alpha);

    Writeln ('__________________________________');

    Writeln ('');
end.
