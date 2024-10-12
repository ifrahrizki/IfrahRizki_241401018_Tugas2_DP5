program HitungFaktorial;
uses crt;

var
  N, i: integer;
  faktorial: longint;

begin
clrscr;

  write('Masukkan bilangan bulat positif N: ');
  readln(N);

  
  if N < 0 then
  begin
    writeln('Silakan masukkan bilangan bulat positif.');
  end;

  faktorial := 1;

  for i := 1 to N do
  begin
    faktorial := faktorial * i;
  end;

  writeln('Faktorial dari ', N, ' adalah ', faktorial);
end.
