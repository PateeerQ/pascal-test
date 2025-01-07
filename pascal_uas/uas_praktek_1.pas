program uas_praktek_1;
uses crt;

var 
    nama : array [1..20] of string;
    i, data : integer;

begin
    clrscr;
    write('Masukkan Jumlah data: '); readln(data);

    clrscr;

    for i := 1 to data do
        begin
            write('Masukkan nama siswa ke-', i, ': '); readln(nama[i]);
        end;

    clrscr;

    for i := 1 to data do
        begin
            writeln('Nama siswa ke-', i, ': ', nama[i]);
        end;
    readln;
end.