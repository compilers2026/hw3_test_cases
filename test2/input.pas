program p2;

var
  a: integer;

procedure setAplus1(x: integer);
var
  t: integer;
begin
  t := x + 1;
  a := t;
end setAplus1;

begin
  a := 5;
  setAplus1(a);
end.
