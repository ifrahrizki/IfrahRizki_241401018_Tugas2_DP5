program JumlahBilanganGenap;
uses crt;

var
  N, i, jumlah: integer;

begin
clrscr;
  
  write('Masukkan bilangan bulat positif N: ');
  readln(N);

  
  if N <= 0 then
  begin
    writeln('Silakan masukkan bilangan bulat positif.');
  end;

  
  jumlah := 0;

  
  for i := 1 to N do
  begin
    if i mod 2 = 0 then
      jumlah := jumlah + i;
  end;

  writeln('Jumlah bilangan genap dari 1 hingga ', N, ' adalah ', jumlah);
end.
