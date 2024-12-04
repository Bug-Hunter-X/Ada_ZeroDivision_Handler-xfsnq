```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / 0; 
      Put_Line("Result: " & Integer'Image(Y));
   else
      Put_Line("Error: Cannot divide by zero");
   end if;
   -- Or handle with exception
   --begin
      --Y := X / 0; -- Division by zero
      --Put_Line("Result: " & Integer'Image(Y));
   --exception
      --when Constraint_Error =>
         --Put_Line("Error: Division by zero");
   --end;
end Example;
```