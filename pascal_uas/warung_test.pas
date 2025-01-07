(*
*
*       Warung Percobaan
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program warung;
uses crt;

var
    nama_produk : array [1..5] of string;
    harga_produk : array [1..5] of longint;
    pilihan_produk : array [1..2] of integer;
    i, j, jumlah_produk : integer;
    total_harga, uang : longint;

begin
    nama_produk[1] := 'Nasi Goreng'; harga_produk[1] := 6000;
    nama_produk[2] := 'Telur Dadar'; harga_produk[2] := 2000;
    nama_produk[3] := 'Kopi'; harga_produk[3] := 3000;
    nama_produk[4] := 'Teh Manis'; harga_produk[4] := 2500;
    nama_produk[5] := 'Air Putih'; harga_produk[5] := 2500;

    clrscr;

    total_harga := 0;
    i := 1;

    write('Masukkan Jumlah Produk yang ingin anda beli: '); readln(jumlah_produk);

    clrscr;

    repeat
        writeln('________| WARUNG PAK AMBA |________');
        for j := 1 to 5 do
            begin
                writeln(j, '. ', nama_produk[j], ' - Rp', harga_produk[j]);
            end;
        writeln('___________________________________');

        write('Masukkan ID produk ke-', i + 1, ' yang ingin anda beli: '); readln(pilihan_produk[i]);

        if (pilihan_produk[i] > 5) OR (pilihan_produk[i] < 1) then
            begin
                clrscr;
                writeln('ID Produk tidak valid!');
            end
        else
            begin
                total_harga := total_harga + harga_produk[pilihan_produk[i]];
                i := i + 1;
                clrscr;
            end;
    until i > jumlah_produk;

    clrscr;
    write('Masukkan nominal uang anda: Rp'); readln(uang);
    clrscr;
    writeln('________| STRUK WARUNG PAK AMBA |________');
    for i := 1 to jumlah_produk do
        begin
            writeln('[', i, '] ', nama_produk[pilihan_produk[i]], ' - Rp', harga_produk[pilihan_produk[i]]);
        end;
    writeln('_________________________________________');
    writeln('Total Harga: Rp', total_harga);
    writeln('Uang Anda: Rp', uang);
    if total_harga > uang then
        writeln('Hutang Anda: Rp', total_harga - uang)
    else
        writeln('Kembalian Anda: Rp', uang - total_harga);
    writeln('_________________________________________');
    readln;
end.