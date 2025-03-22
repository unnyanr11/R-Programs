bubble_sort <- function(vec) {
  n <- length(vec)
  for (i in 1:(n-1)) {
    for (j in 1:(n-i)) {
      if (vec[j] > vec[j+1]) {
        temp <- vec[j]
        vec[j] <- vec[j+1]
        vec[j+1] <- temp
      }
    }
  }
  return(vec)
}

num_vec <- c(34, 21, 53, 11, 49)  # Example vector
print(bubble_sort(num_vec))
