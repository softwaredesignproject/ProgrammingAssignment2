## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  makeInverse <- function(){
    y <- matrix(x,nrow = 2, ncol = 2)
    return(solve(y))
  }
  list(makeInverse = makeInverse)
}


## Write a short comment describing this function

cacheSolve <- function(l = matrix()) {
  if(identical(x,l) == TRUE)
  {
    b <- makeCacheMatrix(x)
    b$makeInverse()  
  } else
  {
    b <- makeCacheMatrix(l)
    b$makeInverse()
  }
}
