(*
*
*       Latihan
*       Nilai Akhir (pascal)
*       Updated 
*            on 08/10/2024
*
*)

// Headers

program nilai_akhir_input;
uses crt;

// Main

var 
    tugas, uts, uas : integer;
    nilai_akhir     : real;
    grade           : string;

begin
    clrscr;

    Writeln ('__________________________________');
    Writeln (' Latihan (Nilai Akhir) 08/10/2024');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan Nilai Tugas Anda: ');
    Readln (tugas);
    
    Write ('Masukkan Nilai UTS Anda: ');
    Readln (uts);
    
    Write ('Masukkan Nilai UAS Anda: ');
    Readln (uas);

    clrscr;

    Writeln ('__________________________________');

    nilai_akhir := (tugas * 0.2) + (uts * 0.3) + (uas * 0.5);

    if (nilai_akhir <= 100) AND (nilai_akhir >= 91) then
        grade := 'A'
        else
    if (nilai_akhir <= 90) AND (nilai_akhir >= 76) then
        grade := 'B'
        else
    if (nilai_akhir <= 61) AND (nilai_akhir >= 75) then
        grade := 'C'
        else
    if (nilai_akhir <= 60) AND (nilai_akhir >= 41) then
        grade := 'D'
        else
    if (nilai_akhir >= 0) then
        grade := 'E';

    Writeln ('Nilai Tugas: ', tugas);
    Writeln ('Nilai UTS: ', uts);
    Writeln ('Nilai UAS: ', uas);
    Writeln ('Nilai Akhir: ', nilai_akhir:0:0);
    Writeln ('Nilai Huruf: ', grade);

    if nilai_akhir < 70 then
        Writeln ('Anda dinyatakan tidak lulus')
    else
        Writeln ('Selamat anda dinyatakan lulus');

    Writeln ('__________________________________');

    Writeln ('');
end.