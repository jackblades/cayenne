module example$tinterp_pe$iprint =
open example$tinterp_pe$abssyn use * in
open System$String use String in
open System$List use (++) in
struct

print :: (t :: Type) -> Decode t -> String
print (TInt) i = System$Int.show i
print (TBool) b = System$Bool.show b
print t f = "<"++showType t++">"
