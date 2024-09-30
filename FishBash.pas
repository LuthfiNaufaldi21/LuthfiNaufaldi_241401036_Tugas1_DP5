program kondisi;
uses crt;

var 
    a:integer;

begin
clrscr;
    write('Masukkan angka: ');readln(a);

    if (a mod 3=0)AND(a mod 5=0) then
    begin
        write('Fish Bash');
    end
    else if (a mod 3=0) then
    begin
        write('fish');
    end 
    else if (a mod 5=0) then
    begin 
        write('Bash');
    end
    else 
    begin
        write('Bilangan tidak habis dibagi 3 dan 5');
    end
    
end.