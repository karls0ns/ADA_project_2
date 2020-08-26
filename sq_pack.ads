package Sq_pack is
   type Square is tagged private;
   procedure Init(Sq : out Square'Class; Sx : in Integer);
   function GetPerimeter(Sq : in Square) return Integer;
   function GetArea(Sq: in Square) return Integer;
   procedure Print(Sq : in Square);
private
   type Square is tagged record
      X: Integer;
   end record;
end Sq_Pack;