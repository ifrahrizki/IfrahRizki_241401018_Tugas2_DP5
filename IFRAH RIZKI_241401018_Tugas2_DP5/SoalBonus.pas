program TebakAngka;
uses crt;

var
  angkaAcak: integer;
  tebakan: integer;
  kesempatan: integer;

begin
clrscr;

  angkaAcak := Random(10) + 1;

  kesempatan := 3;

  writeln('Selamat datang di permainan tebak angka!');
  writeln('Saya telah mengacak sebuah angka antara 1 hingga 10.');
  writeln('Anda memiliki 3 kesempatan untuk menebak angka yang benar.');

  repeat
    write('Masukkan tebakan Anda: ');
    readln(tebakan);

    if tebakan = angkaAcak then
    begin
      writeln('Selamat! Anda telah menebak angka yang benar.');
      exit;
    end
    else
    begin
      kesempatan := kesempatan - 1;

      if tebakan < angkaAcak then
        writeln('Tebakan Anda terlalu rendah. Silakan coba lagi.')
      else
        writeln('Tebakan Anda terlalu tinggi. Silakan coba lagi.');

      if kesempatan > 0 then
        writeln('Anda masih memiliki ', kesempatan, ' kesempatan.')
      else
      begin
    
        writeln('Sayangnya, Anda tidak berhasil menebak angka yang benar.');
        writeln('Angka yang benar adalah ', angkaAcak);
      end;
    end;
  until kesempatan = 0;

  writeln('Terima kasih telah bermain!');
  readln;
end.