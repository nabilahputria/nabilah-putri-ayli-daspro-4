program soal_no1;
uses crt;
var
  n, i, j, jumlah: Integer;
begin
  clrscr;
  Write('Masukkan nilai n: '); readln(n);

  for i := n downto 1 do
  begin
    jumlah := 0;
    Write('1');
    for j := 2 to i do
    begin
      Write('+', j);
      jumlah := jumlah + j;
    end;
    jumlah := jumlah + 1;
    Write(' = ', jumlah);
    WriteLn;
  end;
  ReadLn;
end.