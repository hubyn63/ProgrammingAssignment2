## This pair of functions generate and cache for future use the inverse of an invertible matrix.
## The inverse matrix is saved to the global environment for use by cacheSolve

## makeCacheMatrix generates the inverse matrix y and saves it global environment


makeCacheMatrix <- function(x = matrix()){
    y <<- solve(x)
    list(y)
}

## cacheSolve compares a new matrix, n, with matrix used in makeCacheMatrix.
## If identical the cached matrix y is returned, else the inverse is calculated using solve.

cacheSolve <- function(n = matrix){
    if(identical(n, x)) {
        message("getting cached data")
        return(y)
    }
    else
    {y <- solve(n)
    y}
}
