with Types1;
with Module1;
with Calculator;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO;         use Ada.Text_IO;
with Numbers;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with Tasks;

procedure Hello_World is
   Options : Character;

begin
   Types1.Run;
   Numbers.Run;
   Module1.Run;
   Tasks.Concorrencia_Simples;

   Put_Line ("Enter a option number: + for 'add' - for 'sub' and ESC to exit");
   Put_Line ("+ to 'ADD'");
   Put_Line ("- to 'SUB'");
   Put_Line ("ESC to 'EXIT'");

   Get (Options);

   while Options /= Character'Val(27) loop

      if Options = Character'Val(43) then
         Put_Line ("ADD operation");
         Calculator.Soma;

      elsif Options = Character'Val(45) then
         Put_Line ("SUB operation");
         Calculator.Diminuir;
      else
         Put_Line ("Invalid operation.");

      end if;
      Put_Line
        ("Enter a option number: 1 for 'add' 2 for 'sub' and 0 to exit");
      Put_Line ("+ to 'ADD'");
      Put_Line ("- to 'SUB'");
      Put_Line ("ESC to 'EXIT'");

      Get (Options);
   end loop;

end Hello_World;

