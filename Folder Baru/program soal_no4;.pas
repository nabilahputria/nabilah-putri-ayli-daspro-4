program nomor4;
uses crt;

var
  i, j: integer;
  prima: boolean;

begin
clrscr;
    writeln('Menentukan Angka Prima');
    writeln('======================');
    

     write('Bilangan prima antara 1 sampai 50 : ');
  
  for i := 1 to 50 do
  begin
    prima := true;
    
    for j := 2 to i - 1 do
    begin
      if i mod j = 0 then
      begin
        prima := false;
        break;
      end;
    end;
    
    if prima then
      write(i,' ');
  end;
end.