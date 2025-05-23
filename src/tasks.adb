with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

package body Tasks is

   procedure Concorrencia_Simples is

      task Tarefa_1;
      task Tarefa_2;

      task body Tarefa_1 is
      begin
         for I in 1 .. 10 loop
            Put_Line("Tarefa 1: iteracao " & Integer'Image(I));
            delay 0.5;
         end loop;
      end Tarefa_1;

      task body Tarefa_2 is
      begin
         for I in 1 .. 7 loop
            Put_Line("Tarefa 2: iteracao " & Integer'Image(I));
            delay 0.5;
         end loop;
      end Tarefa_2;

   begin
      Put_Line("Programa principal iniciado...");
   end Concorrencia_Simples;
end Tasks;

