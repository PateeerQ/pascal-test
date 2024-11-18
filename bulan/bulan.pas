(*
*
*       Bulan
*       Latihan (pascal)
*       Updated 
*            on 18/11/2024
*
*) 

// Headers
program program_bulan;
uses crt;

var
    bulan : array[1..12] of string;
    i : integer;

begin
    clrscr;
    bulan[1] := 'Januari';
    bulan[2] := 'Februari';
    bulan[3] := 'Maret';
    bulan[4] := 'April';
    bulan[5] := 'Mei';
    bulan[6] := 'Juni';
    bulan[7] := 'Juli';
    bulan[8] := 'Agustus';
    bulan[9] := 'September';
    bulan[10] := 'Oktober';
    bulan[11] := 'November';
    bulan[12] := 'Desember';

    write('Masukkan bulan: ');
    readln(i);

    if (i < 1) OR (i > 12) then
        writeln('Bulan yang anda masukkan tidak valid.')
    else
        writeln('Bulan yang anda masukkan ', i, ': ', bulan[i]);

    readln;
end.