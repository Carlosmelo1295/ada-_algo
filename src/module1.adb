with Ada.Text_IO;
with Ada.Strings.Unbounded;
with Module2;

package body Module1 is
   procedure Run is
      use ada.Text_IO; -- uso local de Text_IO
      use Ada.Strings.Unbounded; -- uso local de Strings.Unbounded

      type Person is record
         Name : Unbounded_String; -- string (1 .. 20); para valores fixos. Lembrando que a string precisará terexatamente o valor definido
         Age  : Integer;
      end record;
      Class : array (1 .. 3) of Person;
   begin

      Class (1) := (Name => To_Unbounded_string ("Alice"), Age => 30);
      Class (2) := (Name => To_Unbounded_string ("Bob"), Age => 25);
      Class (3) := (Name => To_Unbounded_string ("Chales"), Age => 35);

      for I in 1 .. Class'Length loop
         Put_Line (" Name: " & To_String (Class (I).Name));
         Put_Line (" Age :  " & Integer'Image (Class (I).Age));
         Put_Line (" --------------------- ");

      end loop;

   Put_Line("Fim do programa 1");

   Put_Line("");

   Module2.Run;

   end Run;
end Module1;
