(*
*
*       Latihan
*       Nilai (pascal)
*       Updated 
*            on 2/09/2024
*
*)

// Headers

program nilai_to_alpha;
uses crt;

// Main

var 
    nilai: integer;
    alpha: string;


begin
    clrscr;

    Writeln ('__________________________________');
    Writeln ('Latihan (Nilai to Alphabet) 24/09/2024');
    Writeln ('__________________________________');
    Writeln ('');

    Write ('Masukkan nilai: ');
    readLn (nilai);

    clrscr;

    Writeln ('__________________________________');

    if (nilai >= 0) then
      begin
        alpha := 'E';
        if (nilai >= 40) then
          begin
            alpha := 'D';
            if (nilai >= 60) then
              begin
                alpha := 'C'; 
                if (nilai >= 70) then
                  begin
                    alpha := 'B';   
                    if (nilai >= 90) then
                      begin
                        alpha := 'A';
                      end;
                  end;
              end;
          end;
      end;

    Writeln ('Nilai anda: ', nilai, ' Golongan: ', alpha);

    Writeln ('__________________________________');

    Writeln ('');
end.
