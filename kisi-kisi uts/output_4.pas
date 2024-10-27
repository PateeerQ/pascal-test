(*
*
*       Kisi Kisi
*       Output 4 (pascal)
*       Updated 
*            on 27/10/2024
*
*) 

// Headers
program output_4;
uses crt;

var
    input, total, i : integer;

begin
    Write ('Input Bilangan: ');
    Readln (input);

    for i := 1 to (input - 1) do
        begin
            if (i mod 3 = 0) or (i mod 5 = 0) then
                begin
                    total := total + i;
                    Write (i, ' ');
                end;
        end;

    Write ('Jumlah seluruh bilangan: ', total);
end.