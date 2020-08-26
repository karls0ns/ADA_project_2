with Text_IO, Ada.Integer_Text_IO;
use Text_IO, Ada.Integer_Text_IO;
package body Sq_Pack.Rec_pack is
   procedure Init(Re : out Rectangle; Sx, Sy: in Integer) is
   begin
      Sq_Pack.Init(Re, Sx);
      Re.Y := Sy;
   end Init;

   function GetPerimeter(Re: in Rectangle)
      return Integer is
   begin
      return 2*(Re.X+Re.Y);
   end GetPerimeter;

   function GetArea(Re : in Rectangle)
      return Integer is
   begin
      return Re.X*Re.Y;
   end GetArea;

   procedure Print (Re: in Rectangle) is
   begin
      Put(" Tainsturis ");
      New_line;
      Put("  Mala X: "); Put(Re.X, 1 );
      Put("  Mala Y: "); Put(Re.Y, 1 );
      Put("  Perimetrs: "); Put(GetPerimeter(Re),1 );
      Put("  Area: "); Put(GetArea(Re),1 );
      New_line;

   end print;
end Sq_Pack.Rec_Pack;