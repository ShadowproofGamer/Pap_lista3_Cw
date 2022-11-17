let sumProd xs= List.fold_left (fun prev h -> (fst(prev)+h, snd(prev)*h)) (0,1) xs;;

sumProd [1;3;4;6;7;9];;
