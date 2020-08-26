package Sq_pack.Rec_Pack is
   type Rectangle is new Sq_Pack.Square with private;

   procedure Init(Re : out Rectangle; Sx, Sy : in Integer);
   function GetPerimeter(Re : in Rectangle) return Integer;
   function GetArea(Re: in Rectangle) return Integer;
   procedure Print(Re : in Rectangle);
private
   type Rectangle is new Sq_Pack.Square with record
        Y: Integer;
   end record;
end Sq_pack.Rec_Pack;