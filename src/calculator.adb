with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Ada.Text_IO;         use Ada.Text_IO;
with Calculator;

package body Calculator is
   Total: Float := 0.0;
   Number1 : Float;
   Number2 : Float;

   procedure Soma is
 
   begin

      Put_Line ("Enter a number");
      Get (Number1);

      Put_Line ("Enter another number");
      Get (Number2);
	  
      Total := Number1 + Number2;
      Put_Line("------------------");
      Put_Line ("The result is " & Float'Image (Total));
      Put_Line("------------------");
   end Soma;

   procedure Diminuir is
      Number1 : Float;
      Number2 : Float;

   begin

      Put_Line ("Enter a number");
      Get (Number1);

      Put_Line ("Enter another number");
      Get (Number2);
	  
      Total := Number1 - Number2;
      Put_Line("------------------");

      Put_Line ("The result is " & Float'Image (Total));
      Put_Line("------------------");

   end Diminuir;

end Calculator;
