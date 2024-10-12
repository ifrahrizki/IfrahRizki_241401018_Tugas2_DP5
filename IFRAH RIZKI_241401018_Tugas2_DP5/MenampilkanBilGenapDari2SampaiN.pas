program TampilkanBilanganGenap;
uses crt;

var
  N, i: integer;

begin
clrscr;

  write('Masukkan bilangan bulat positif N: ');
  readln(N);

  if N < 2 then
  begin
    writeln('Silakan masukkan bilangan bulat positif yang lebih besar atau sama dengan 2.');
  end;

  i := 2;

  writeln('Bilangan genap dari 2 hingga ', N, ' adalah: ');
  while i <= N do
  begin
    writeln(i);
    i := i + 2;  
  end;

end.
