let rec quicksort = function
[] -> []
| [x] -> [x]
| xs -> let small = List.filter (fun y -> y < List.hd xs ) xs
and large = List.filter (fun y -> y >= List.hd xs ) xs
in quicksort small @ quicksort large;;

let rec quicksort' = function
[] -> []
| x::xs -> let small = List.filter (fun y -> y < x ) xs
and large = List.filter (fun y -> y > x ) xs
           in quicksort' small @ (x :: quicksort' large);;


quicksort [3; 2; 7; 1; 5];;
