var x,y,h:real;
Begin
  x:=-10;
  h:=0.1;
  While x<=3 do
    begin
  Write('x=',x:2:2);
  if (x<0) then
    writeln(' Нет решений')
  else
    if (x<-8) then
      begin
      y:=76*exp(x-31);
        Writeln(' y=',y:2:2)
      end
    else
      if (-8<=x) and (x<1) then
        begin
        y:=sqr((x)/ -x)*(sqr(x)/cos(x));
        Writeln(' y=',y:2:2)
        end
        else
          if (1<=x) then
            begin
              y:=ln(x)/ln(10)*sqr(x)- exp(1/3*ln(x));
              Writeln(' y=',y:2:2)
            end;
      x:=x+h
     end;
end.