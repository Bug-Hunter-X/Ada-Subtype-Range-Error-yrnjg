```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 1;
   if X > 10 then
      Put_Line("X is greater than 10");
   end if;
   X := X + 5; --Potential error if X exceeds subtype range
   Put_Line("X = " & Integer'Image(X));
end Example;
```