```ada
procedure Example_Solution is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 1;
   if X > 10 then
      Put_Line("X is greater than 10");
      X := 10; -- Correct the value to remain within the range
   end if;
   X := X + 5;
   if X > 10 then
      Put_Line("X is greater than 10");
      X := 10; -- Correct the value to remain within the range
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example_Solution;
```