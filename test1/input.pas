program p1;

var
  a: integer;

procedure setA(x: integer);
begin
  a := x;
end setA;

begin
  a := 5;
  setA(9);
end.
