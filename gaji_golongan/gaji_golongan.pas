(*
*
*       Gaji Golongan
*       Latihan (pascal)
*       Updated 
*            on 18/11/2024
*
*) 

// Headers
program gaji_golongan;
uses crt;

var
    golongan, pendidikan : string;
    gaji_pokok, tunjangan, total : longint;
    success : boolean;

begin
    clrscr;
    success := false;

    while(success = false) do
        begin
            writeln('_________________________________');
            write('Input Golongan Karyawan Anda (ketik exit untuk keluar): ');
            readln(golongan);

            if (golongan = 'exit') then
                begin
                    success := true;
                end
            else if (golongan = 'A') OR (golongan = 'B') then
                begin
                    write('Input Status pendidikan anda: ');
                    readln(pendidikan);

                    if (pendidikan = 'SMA') OR (pendidikan = 'S1') then
                        begin
                            if (golongan = 'A') then
                                begin
                                    if (pendidikan = 'SMA') then
                                        begin 
                                            gaji_pokok := 3000000;
                                            tunjangan := 2000000;
                                        end
                                    else
                                        begin 
                                            gaji_pokok := 4000000;
                                            tunjangan := 3000000;
                                        end;
                                end
                            else
                                begin
                                    if (pendidikan = 'SMA') then
                                        begin 
                                            gaji_pokok := 4000000;
                                            tunjangan := 3000000;
                                        end
                                    else
                                        begin 
                                            gaji_pokok := 6000000;
                                            tunjangan := 5000000;
                                        end;
                                end;

                            total := gaji_pokok + tunjangan;
                                        
                            writeln('_________________________________');
                            writeln('Golongan Anda: ', golongan);
                            writeln('Status Pendidikan Anda: ', pendidikan);
                            writeln('Gaji yang didapat adalah: Rp', total);
                            writeln('_________________________________');

                            readln;

                            success := true;
                        end
                    else
                        begin
                            writeln('Golongan tidak valid! Harap input ulang..');
                        end;
                end
            else
                begin
                    writeln('Golongan tidak valid! Harap input ulang..');
                end;
        end;
end.
