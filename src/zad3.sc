def sumProd(xs:List[Int]):(Int, Int) = {
  xs.foldLeft((0,1))(  (prev:(Int,Int), h:Int) => (prev._1+h, prev._2*h))
}

sumProd(List(1,3,4,6,7,9));


