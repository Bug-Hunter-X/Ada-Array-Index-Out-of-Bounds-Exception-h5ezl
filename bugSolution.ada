```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      --Check bounds before accessing array element
      if I + 1 <= My_Arr'Last then
         Put_Line(My_Arr(I + 1));
      else
         Put_Line("Attempting to access element outside array bounds");
      end if;
   end loop;
end Example;
```