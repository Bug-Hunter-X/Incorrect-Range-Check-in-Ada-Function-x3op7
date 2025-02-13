```ada
function Check_Range(X : Integer) return Boolean is
begin
   if X > 10 then
      return True;
   else
      return False;
   end if;
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(5);
   if Result then
      Put_Line("Value is greater than 10"); --This line will not execute
   else
      Put_Line("Value is less than or equal to 10"); -- This line will execute
   end if;
end Example;
```