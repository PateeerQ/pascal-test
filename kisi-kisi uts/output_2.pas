(*
*
*       Kisi Kisi
*       Output 2 (pascal)
*       Updated 
*            on 27/10/2024
*
*) 

// Headers
program output_2;
uses crt;

var
    i, j, num: integer;

begin
    num := 0;
    for i := 1 to 5 do
        begin
            for j := 1 to i do
                begin
                    Write (num, ' ');
                    if num = 0 then
                        num := 1
                    else
                        num := 0;
                end;
            num := 0;
            Writeln;
        end;
end.