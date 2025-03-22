is_armstrong <- function(n) {
  digits <- as.numeric(unlist(strsplit(as.character(n), "")))
  sum(digits^length(digits)) == n
}

num <- 153  # Example number
print(ifelse(is_armstrong(num), "Armstrong Number", "Not an Armstrong Number"))
