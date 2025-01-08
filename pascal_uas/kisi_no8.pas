(*
*
*       Program Segitiga
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program soal_no8;
uses crt;

var i, j, baris: longint;

begin
    clrscr;
    write('Masukkan Baris Segitiga: '); readln(baris);
    writeln('________________________________');

    for i := 1 to baris do
        begin   
            for j := 1 to i do
                begin
                    write(i * j, ' ');
                end;
            writeln;
        end;
end.