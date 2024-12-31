```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      -- Accessing elements outside the array bounds
      Put_Line(My_Arr(I + 1)); 
   end loop;
exception
   when Constraint_Error =>
      Put_Line("Array index out of bounds");
end Example;
```