with Text_IO, Ada.Integer_Text_IO;
use Text_IO, Ada.Integer_Text_IO;
package body Sq_Pack is
   procedure Init(Sq: out Square'Class; Sx: in Integer) is
   begin
      Sq.X := Sx;
   end Init;

   function GetPerimeter(Sq : in Square)
      return Integer is
   begin
      return 4*Sq.X;
   end GetPerimeter;

   function GetArea(Sq : in Square)
      return Integer is
   begin
      return Sq.X*Sq.X;
   end GetArea;

   procedure Print (Sq: in Square) is
   begin

      Put(" Kavdrats ");
      New_line;
      Put("  Mala: "); Put(Sq.X, 1 );
      Put("  Perimetrs: "); Put(GetPerimeter(Sq),1 );
      Put("  Area: "); Put(GetArea(Sq),1 );
      New_line;

   end print;
end Sq_Pack;