with Types1;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

package body Types1 is
   procedure Run is
   BoolValue1 : Boolean;
   FloatValue: Float := 0.0;
   
   begin
      BoolValue1 := False;
      Put_Line (Boolean'Image (BoolValue1));
	  Put_Line(Float'Image (FloatValue));

   end Run;
end Types1;
