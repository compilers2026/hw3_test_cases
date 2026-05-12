program p12;

var
  a, b: integer;

procedure setLocal(a: integer);
begin
  b := a + 1;
end setLocal;

begin
  a := 5;
  setLocal(10);
end.
