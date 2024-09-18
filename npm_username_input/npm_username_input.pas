(*
*
*       Latihan
*       NPM & Username Input (pascal)
*       Written by Patir 12/09/2024
*       Updated 
*            on 18/09/2024
*
*)

(* Headers *)

program npm_username;
uses crt;

(* Variables *)

Var
    npm     : string;
    kelas   : string;
    nama_   : string;

(* Main Function *)

begin
    clrscr; // Clear Screen
    
    Writeln ('__________________________________');
    Writeln ('    Latihan (input) 12/09/2024    ');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('NPM: ');
    Readln (npm);

    Write ('Nama: ');
    Readln (nama_);
    
    Write ('Kelas: ');
    Readln (kelas);
    Writeln ('');

    Writeln ('__________________________________');
    
    Writeln ('NPM Anda: ', npm);
    Writeln ('Nama Anda: ', nama_);
    Writeln ('Kelas Anda: ', kelas);

    Writeln ('__________________________________');

    Exit; // Close Terminal/Console
end.
