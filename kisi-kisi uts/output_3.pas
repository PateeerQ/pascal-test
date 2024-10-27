(*
*
*       Kisi Kisi
*       Output 3 (pascal)
*       Updated 
*            on 27/10/2024
*
*) 

// Headers
program output_3;
uses crt;

var
    num : longint;

begin
    num := 1;
    repeat
        if (num mod 3 = 0) or (num mod 5 = 0) then
            write (num, ' ');

        num := num + 1;
    until num = 501;
end.