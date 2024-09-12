(*
*
*       Latihan
*       NPM & Username Input (pascal)
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
    clrscr; // Clear Screen
    
    Writeln ('__________________________________');
    Writeln ('    Latihan (input) 12/09/2024    ');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('NPM: ');
    Readln (npm);

    Write ('Nama: ');
    Readln (nama_);
    Writeln ('');

    Writeln ('__________________________________');
    
    Writeln ('NPM Anda: ', npm);
    Writeln ('Nama Anda: ', nama_);

    Writeln ('__________________________________');

    Exit; // Close Terminal/Console
end.