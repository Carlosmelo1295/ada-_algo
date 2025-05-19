with Numbers;
with ada.Text_IO; use ada.Text_IO;

package body Numbers is
   procedure Run is
   begin
      Put_Line("The min range of an integer [" & Integer'Image(Integer'First) & "] and the max range of an integer [" & Integer'Image(Integer'Last) & "].");
      Put_Line("The min range of a positive [" & Positive'Image(Positive'First) & "] and the max range of a positive [" &Positive'Image(Positive'Last) & "].");
      Put_Line("The min range of a natural [" &Natural'Image(Natural'First) & "] and the max range of a natural [" &Natural'Image(Natural'Last) & "].");

     end Run;
   end Numbers;
