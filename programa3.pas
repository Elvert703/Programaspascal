program tabla;
uses crt;
var
   ciclo:integer;
   n,z:integer;
begin
     clrscr;
     writeln('Ingrese un valor numerico');
     readln(n);
     for ciclo:= 1 to n do
     begin
           writeln('');
          for z:= 1 to 10 do
          begin
               writeln(ciclo,'*',z,'=',ciclo*z);
               end;
               end;
               readln;

end.
