//import scala.language.postfixOps

def curry3[A,B,C,D] (f:(pred:(A, B, C))=>D, x:A, y:B, z:C) = f ((x, y, z));
def uncurry3[A,B,C,D] (f:(A,B,C)=>D, krotka:(A,B,C)) = f(krotka._1, krotka._2, krotka._3)

def plus3 (x:Double, y:Double, z:Double) = x+y+z;
def minus3 (k:(Double, Double, Double)) = k._1 - k._2 - k._3;

plus3(7, 2, 1);
minus3((7,2,1));

val kr = (7.0, 2.0, 1.0);
uncurry3(plus3, kr);

curry3(minus3, 7, 2, 1);