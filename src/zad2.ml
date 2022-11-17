let curry3 f x y z = f (x, (y,z));;
let uncurry3 f (x, (y, z)) = f x y z;;

let plus3 x y z = x+y+z;;
let minus3 k = fst(k)-fst(snd(k))-snd(snd(k));;

plus3 7 2 1;;
uncurry3 plus3 (7, (2, 1));;
minus3 (7, (2, 1));;
curry3 minus3 7 2 1;;
