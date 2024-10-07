program Pola2;
uses crt;

var

i, j, k : integer;

    begin
        clrscr;
        for i := 1 to 4 do
            begin
             for j := i to 4 do
             write ('  ');
             for k := 1 to (2 * i-1) do
             write ('* ');
             writeln;
             end;

            for i := 3 downto 1 do
            begin
             for j := 4 downto i do
             write ('  ');
             for k := 1 to (2* i-1) do
             write ('* ');
             writeln;
             end;
    
        
    end.