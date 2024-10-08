(*
*
*       Latihan
*       Tahun Kabisat (pascal)
*       Updated 
*            on 02/10/2024
*
*)

(* Headers *)

program tahun_kabisat;
uses crt;

(* Variables *)

Var
    tahun : integer;

(* Main Function *)
begin
    clrscr; // Clear Screen

    Writeln ('__________________________________');
    Writeln ('Latihan (Tahun Kabisat) 02/10/2024 ');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan Tahun: ');
    Readln (tahun);

    Writeln ('__________________________________');

    if tahun MOD 4 = 0 then
        Writeln ('Tahun ', tahun, ' merupakan tahun kabisat')
    else
        Writeln ('Tahun ', tahun, ' bukan merupakan tahun kabisat');

    Writeln ('__________________________________');
end.