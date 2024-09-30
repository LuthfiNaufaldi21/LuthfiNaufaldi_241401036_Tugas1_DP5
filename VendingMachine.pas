program vendingmachine;
uses crt;

var
    pilihan, jumlah: integer;
    totalharga, uanganda, kembalian: real;

begin
    clrscr;
    writeln('Selamat datang di mesin penjual otomatis!');
    writeln('Silahkan pilih barang:');
    writeln('1. CocaCola           - Rp. 8.000');
    writeln('2. Sprite             - Rp. 8.000');
    writeln('3. Fanta              - Rp. 8.000');
    writeln('4. Air mineral        - Rp. 3.000');
    writeln('5. Susu coklat        - Rp. 5.000');
  
    write('Masukkan uang yang dibayar: Rp ');
    readln(uanganda);
    write('Masukkan nomor pilihan Anda : ');
    readln(pilihan);
    write('Masukkan jumlah yang ingin dibeli: ');
    readln(jumlah);

    case pilihan of
        1: totalHarga := 8000 * jumlah;
        2: totalHarga := 8000 * jumlah;
        3: totalHarga := 8000 * jumlah;
        4: totalHarga := 3000 * jumlah;
        5: totalHarga := 5000 * jumlah;
    else
        writeln ('Pilihan tidak valid. Silakan coba lagi.');
        exit; 
    end;

    if uanganda < totalHarga then
        begin
            writeln('Uang tidak cukup. Transaksi dibatalkan.');
        end
    else
        begin
            kembalian := uanganda - totalHarga;
            writeln('Transaksi berhasil! Kembalian Anda: Rp ', kembalian:0:2);
            writeln('Anda memilih: ', jumlah, ' item dengan total harga: Rp ', totalHarga:0:2);
        end
end.