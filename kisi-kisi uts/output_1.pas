(*
*
*       Kisi Kisi
*       Output (pascal)
*       Updated 
*            on 27/10/2024
*
*) 

// Headers
program output_1;
uses crt;

var
    i, j, num, default_num: Integer;
    
begin
    num := 2;
    default_num := 2;

    for i := 1 to 5 do
        begin
            for j := 5 downto i do
                begin
                    Write (num, ' ');
                    num := num + 1;
                end;
            num := default_num + (i * 2);
            writeln;
        end;
end.