program sengklek;
uses crt;

var
    N:integer;

begin
clrscr;
    write('Masukkan bilangan bulat: '); readln(N);

    if ( N>0) then 
    begin
        writeln(N,' Adalah bilangan bulat positif');
    end
    else if ( N<0) then
    begin
        writeln(N,' Adalah bilangan bulat negatif');
    end
end.