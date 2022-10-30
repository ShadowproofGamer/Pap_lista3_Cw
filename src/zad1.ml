(** val f1 : (int -> int -> 'a) -> 'a = <fun> *)
let f1 x = x 2 2;;

(** val f2 : (string -> 'a) -> string -> string -> 'a = <fun> *)
let f2 x y z = x ( y ^ z )

