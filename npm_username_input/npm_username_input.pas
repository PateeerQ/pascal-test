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
    npm     : string;
    kelas   : string;
    nama    : string;
    nilai_absen   : integer;
    nilai_tugas   : integer;
    nilai_uts     : integer;
    nilai_uas     : integer;
    nilai_akhir   : real;

(* Main Function *)

begin
    clrscr; // Clear Screen

    Writeln ('__________________________________');
    Writeln ('    Latihan (input) 18/09/2024    ');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan NPM Anda: ');
    Readln (npm);

    Write ('Masukkan Nama Anda: ');
    Readln (nama);

    Write ('Masukkan Kelas Anda: ');
    Readln (kelas);
    
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
    
    nilai_akhir := (nilai_absen * 0.1) + (nilai_tugas * 0.2) + (nilai_uts * 0.3) + (nilai_uas * 0.4);

    Writeln ('Nilai Akhir anda adalah: ', nilai_akhir);
    Writeln ('__________________________________');

    Readln;
    Exit; // Close Terminal/Console
end.
