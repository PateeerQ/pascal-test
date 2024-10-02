(*
*
*       Latihan
*       NPM & Username Input (pascal)
*       Written 
*            by Patir 12/09/2024
*       Updated 
*            on 18/09/2024
*
*)

(* Headers *)

program input_test_final;
uses crt;

(* Variables *)

Var
    npm           : string;
    kelas         : string;
    nama          : string;
    mata_kuliah   : string;
    grade         : string;
    nilai_absen   : integer;
    nilai_tugas   : integer;
    nilai_uts     : integer;
    nilai_uas     : integer;
    nilai_akhir   : real;

(* Main Function *)

begin
    clrscr; // Clear Screen

    Writeln ('__________________________________');
    Writeln ('    Latihan (input) 02/10/2024    ');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan NPM Anda: ');
    Readln (npm);

    Write ('Masukkan Nama Anda: ');
    Readln (nama);

    Write ('Masukkan Kelas Anda: ');
    Readln (kelas);

    Write ('Masukkan Mata Kuliah Anda: ');
    Readln (mata_kuliah);
    
    Write ('Masukkan Nilai Absen Anda: ');
    Readln (nilai_absen);
    
    Write ('Masukkan Nilai Tugas Anda: ');
    Readln (nilai_tugas);
    
    Write ('Masukkan Nilai UTS Anda: ');
    Readln (nilai_uts);
    
    Write ('Masukkan Nilai UAS Anda: ');
    Readln (nilai_uas);
    
    clrscr;

    Writeln ('__________________________________');

    Writeln ('NPM Anda: ', npm);
    Writeln ('Nama Anda: ', nama);
    Writeln ('Kelas Anda: ', kelas);
    Writeln ('Mata Kuliah: ', mata_kuliah);
    
    nilai_akhir := (nilai_absen * 0.1) + (nilai_tugas * 0.2) + (nilai_uts * 0.3) + (nilai_uas * 0.4);

    if (nilai_akhir <= 100) AND (nilai_akhir >= 90) then
        grade := 'A'
        else
    if (nilai_akhir <= 89) AND (nilai_akhir >= 70) then
        grade := 'B'
        else
    if (nilai_akhir <= 69) AND (nilai_akhir >= 60) then
        grade := 'C'
        else
    if (nilai_akhir <= 59) AND (nilai_akhir >= 40) then
        grade := 'D'
        else
    if (nilai_akhir >= 0) then
        grade := 'E';

    Writeln ('Nilai Akhir anda adalah: ', nilai_akhir:0:2);
    Writeln ('Keterangan: ', grade);
    Writeln ('__________________________________');

    Readln;
    Exit; // Close Terminal/Console
end.
