(*

    Gaji Karayawan
    Last Updated
        09/10/2024

*)

(* Headers *)
program gaji_karyawan;
uses crt;

(* Variables *)
var
    nama, jabatan: string;
    gp: longint;
    tunjangan, pajak, gaji_bersih: real;

(* Main *)
begin
    clrscr;

    Write('Masukkan Nama: ');
    Readln(nama);
    Write('Masukkan Jabatan: ');
    Readln(jabatan);

    if jabatan = 'Manager' then
        gp := 8500000
    else if jabatan = 'Staff' then
        gp := 6000000
    else if jabatan = 'Karyaan Outsourcing' then
        gp := 5400000;

    tunjangan := gp * 0.2;
    pajak := (gp + tunjangan) * 0.02;
    gaji_bersih := gp + tunjangan - pajak;

    clrscr;

    Writeln('_______________________________');

    Writeln('Nama: ', nama, ' (', jabatan, ')');
    Writeln('Gaji Pokok: Rp', gp);
    Writeln('Tunjangan: Rp', tunjangan:0:0);
    Writeln('Pajak: Rp', pajak:0:0);
    Writeln('Gaji Bersih: Rp', gaji_bersih:0:0);

    Writeln('_______________________________');

end.