isprime <- function(x) {
  root = sqrt(x)
  i = 2
  divisible = FALSE
  while(i <= root){
    if ((x %% i) == 0){
      divisible = TRUE
      i = x
    }
    i = i+1
  }
  divisible
}