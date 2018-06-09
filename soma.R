soma=function(x,y){
  if(class(x)!="numeric" | class(y)!="numeric"){
    stop("x e y tem q ser numericos")
  }
  z=x+y
  return(z)
}