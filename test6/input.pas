program p6;

var
  a: integer;

function inc2(x: integer): integer;
begin
  inc2 := x + 2;
end inc2;

begin
  a := inc2();
end.
