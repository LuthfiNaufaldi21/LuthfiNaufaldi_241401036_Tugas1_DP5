program kelulusan;
uses crt;

var 
    nilaiakhir,nilaiprojek,nilaitugas,nilaiuts,nilaiuas,nilaikuis:real;
begin 
clrscr;
    write('Masukkan nilai projek Anda:');
    readln(nilaiprojek); 
    write('Masukkan nilai tugas Anda:');
    readln(nilaitugas);
    write('Masukkan nilai UTS Anda:');
    readln(nilaiuts);
    write('Masukkan nilai UAS Anda:');
    readln(nilaiuas);
    write('Masukkan nilai kuis Anda:');
    readln(nilaikuis);

    nilaiakhir:=(nilaiprojek*0.5)+(nilaiuts*0.15)+(nilaiuas*0.15)+(nilaitugas*0.1)+(nilaikuis*0.1);
if nilaiakhir >=60 then
    begin
        writeln('Anda lulus dengan nilai ',nilaiakhir:2:0);
    end
else
    begin
        writeln('Anda tidak lulus');
    end
end.