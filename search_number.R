search_number <- function(lst, num) {
  if (num %in% lst) return(paste(num, "found at index", which(lst == num))) 
  return(paste(num, "not found"))
}

lst <- c(10, 20, 30, 40, 50)  # Example list
num <- 30  # Number to search
print(search_number(lst, num))
