(*
*
*       Latihan
*       NPM & Username Predefine (pascal)
*       Updated 
*            on 12/09/2024
*
*)

(* Headers *)

program npm_username;
uses crt;

(* Variables *)

Var
    npm     : string;
    nama    : string;
    kelas   : string;

(* Main Function *)

begin
    // Predefine
    npm := 'Masukkan NPM anda disini';
    nama := 'Masukkan Nama anda disini';
    kelas := 'Masukkan Kelas anda disini';

    clrscr; // Clear Screen
    
    Writeln ('__________________________________');
    Writeln ('  Latihan (PREDEFINE) 12/09/2024  ');
    Writeln ('__________________________________');
    Writeln ('');
    
    Writeln ('NPM Anda: ', npm);
    Writeln ('Nama Anda: ', nama);
    Writeln ('Kelas Anda: ', kelss);

    Writeln ('__________________________________');

    Exit; // Close Terminal/Console
end.