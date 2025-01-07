(*
*
*       Rasio
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program rasio_;
uses crt;

var bil_pertama, rasio, jumlah, i, jumlah_deret: longint;

begin
    clrscr;
    write('Masukkan Bilangan Pertama: '); readln(bil_pertama);
    write('Masukkan Rasio: '); readln(rasio);
    write('Masukkan Jumlah Bilangan: '); readln(jumlah);
    writeln('________________________________');

    for i := 1 to jumlah do
        begin
            write(bil_pertama, ' ');
            bil_pertama := bil_pertama * rasio;
        end;
end.