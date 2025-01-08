(*
*
*       Program 3, 5 = Informatika
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program soal_no8;
uses crt;

var i, j, n: integer;

begin
    clrscr;
    write('Masukkan Bilangan: '); readln(n);
    writeln('________________________________');

    for i := 1 to n do
        begin  
            if (i MOD 3 = 0) OR (i MOD 5 = 0) then
                write('informatika ')
            else
                write(i, ' '); 
        end;
end.