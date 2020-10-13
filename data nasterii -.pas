program Virsta;
var
    anc, lc, zic:integer;
    anp, lp, zip:integer;
    anv, lv, ziv:integer;
begin
    writeln('data curenta: ');
    readln(zic,lc,anc);
    writeln ('data nasterii: ');
    readln ( anp, lp, zip);
    anv:=anc-anp;
    lv:=lc-lp;
    ziv:=zic-zip;
if ziv<0 then
begin
  lp:=lp-1;
  zip:=zip+30;
  end;
if lp<0 then
  begin
  anv:= anp-1;
  lv:= lp+12;
end;
Writeln (' Numarul de ani ', anv);
Writeln (' Numarul de luni', lv);
Writeln (' Numarul de zile', ziv);
end.