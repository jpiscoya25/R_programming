

makeCacheMatrix<-function(x=matrix()){
  inv<- NULL
  set<-function(y){
    x<<- y
    inv<-- NULL
  }
  get<- function()x
  setinverse<- function(inverse)inv<<- inverse
  getinverse<-function()m
  list(set=set,get=get,setInverse=getInverse)
}