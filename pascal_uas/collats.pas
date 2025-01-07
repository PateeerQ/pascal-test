(*
*
*       Collats
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program collats_;
uses crt;

var i, bil_pertama, jumlah: longint;

begin
    clrscr;
    write('Masukkan Bilangan Pertama: '); readln(bil_pertama);
    write('Masukkan Jumlah Bilangan: '); readln(jumlah);
    writeln('________________________________');

    for i := 1 to jumlah do
        begin   
            write(bil_pertama, ' ');

            if (bil_pertama MOD 2 = 0) then
                bil_pertama := bil_pertama DIV 2
            else
                bil_pertama := bil_pertama * 3 + 1;
        end;
end.