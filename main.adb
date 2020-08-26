with Sq_Pack, Sq_Pack.Rec_pack;
use Sq_Pack, Sq_Pack.Rec_pack;
procedure Main is
   Sq: Square;
   Re: Rectangle;
begin
   Init(Sq, 2);
   Init(Re, 2, 4);
   Print(Sq);
   Print(Re);
end Main;