binary_search <- function(vec, key) {
  left <- 1; right <- length(vec)
  while (left <= right) {
    mid <- (left + right) %/% 2
    if (vec[mid] == key) return(mid)
    if (vec[mid] < key) left <- mid + 1 else right <- mid - 1
  }
  -1
}

num_vec <- c(11, 21, 34, 49, 53)  # Sorted vector
print(binary_search(num_vec, 34))  # Example search
