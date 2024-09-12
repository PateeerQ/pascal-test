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
    nama_   : string;

(* Main Function *)

begin
    // Predefine
    npm := 'Masukkan NPM disini';
    nama_ := 'Masukkan Nama anda disini';

    clrscr; // Clear Screen
    
    Writeln ('__________________________________');
    Writeln ('  Latihan (PREDEFINE) 12/09/2024  ');
    Writeln ('__________________________________');
    Writeln ('');
    
    Writeln ('NPM Anda: ', npm);
    Writeln ('Nama Anda: ', nama_);

    Writeln ('__________________________________');

    Exit; // Close Terminal/Console
end.