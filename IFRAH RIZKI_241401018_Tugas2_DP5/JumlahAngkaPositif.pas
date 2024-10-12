program HitungAngkaPositif;
uses crt;

var
  angka: integer;
  jumlahPositif: integer;

begin
clrscr;

  writeln('Masukkan angka (negatif untuk berhenti):');
  jumlahPositif := 0;

  repeat
    readln(angka);

    if angka > 0 then
    begin
      jumlahPositif := jumlahPositif + 1;
    end;

    until angka < 0;

  writeln('Jumlah angka positif: ', jumlahPositif);

  readln;
end.