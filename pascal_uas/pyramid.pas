(*
*
*       Pyramida
*       UAS (pascal)
*       Updated 
*            on 07/01/2025
*
*) 

// Headers
program pyramid;
uses crt;

var i, j, k, l, line, max, tipe: integer;

begin
    clrscr;
    writeln('____________________________________________');
    writeln('1. Piramida, 2. Diamond, 3. Piramida Terbalik');
    writeln('____________________________________________');
    write('Masukkan Nomor Tipe yang ingin anda coba: '); readln(tipe);
    write('Masukkan Jumlah Baris: '); readln(line);

    k := line;
    l := 0;
    max := line;

    clrscr;

    if (tipe = 1) OR (tipe = 2) then
        begin
            for i := 1 to line do
                begin
                    for j := 1 to (line * 2) - 1 do
                        begin
                            if (j >= (k - l)) AND (j <= (k + l)) then
                                write('*')
                            else
                                write(' ');
                        end;
                    l := l + 1;
                    writeln;
                end;
        end;

    if (tipe = 3) then
        l := line;

    if (tipe = 2) OR (tipe = 3) then
        begin
            for i := 1 to line do
                begin
                    l := l - 1;
                    for j := (line * 2) - 1 downto 1 do
                        begin
                            if (j >= (k - l)) AND (j <= (k + l)) then
                                write('*')
                            else
                                write(' ');
                        end;
                    writeln;
                end;
        end;


    readln;
end.