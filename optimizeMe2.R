R = qr.Q(qr(matrix(c(1,2,3,4),nrow=2,ncol=2,byrow=T)))


fitness = function(x){
  # x should be a vector with two elements e.g. fitness(c(1,2))
  z = R%*%x+c(.5,.5);
  s = 100*(z[1]^2-z[2])^2 + (z[1]-1)^2;
  return(10*(s/4000-cos(s))+10)
}

# find the minimum value of this function
# on the domain -5 <= x <= 5, -5 <= y <= 5
# you can call the function like this:
# f( c(x,y) ), e.g.
x1 = c(.5,.5);
fitness(x1)




