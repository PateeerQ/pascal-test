(*
*
*       Soal No 4
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program soal_no4;
uses crt;

var i, j, baris, kolom: longint;

begin
    clrscr;
    write('Masukkan Baris: '); readln(baris);
    write('Masukkan Kolom: '); readln(kolom);
    writeln('________________________________');

    for i := 1 to baris do
        begin   
            for j := 1 to kolom do
                begin
                    if (i MOD 2 = 0) then
                        write(0, ' ')
                    else
                        write(j, ' ');
                end;
            writeln;
        end;
end.