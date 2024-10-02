(*
*
*       Latihan
*       Input Terbesar (pascal)
*       Updated 
*            on 02/10/2024
*
*)

(* Headers *)

program latihan_input_terbesar;
uses crt;

(* Variables *)

var
   input            : array [1..2] of integer;
   input_terbesar   : integer;

(* Main Function *)
begin
    clrscr;

    Writeln ('__________________________________');
    Writeln ('Latihan (Input Terbesar) 02/10/2024');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan input angka pertama: ');
    readLn (input[1]);

    Write ('Masukkan input angka kedua: ');
    readLn (input[2]);

    if (input[1] > input [2]) then
        input_terbesar := input[1]
    else
        input_terbesar := input[2];

    Writeln ('Angka terbesar adalah: ', input_terbesar);
end.