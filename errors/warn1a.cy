module errors$warn1a = struct
data T = A | B

f :: T -> T
f (A) = B
