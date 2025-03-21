is_sparse <- function(mat) sum(mat == 0) > length(mat) / 2

mat <- matrix(c(0, 0, 3, 0, 0, 5, 0, 0, 0), 3, 3)
print(ifelse(is_sparse(mat), "Sparse Matrix", "Not a Sparse Matrix"))
