```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results because of how R handles logical indexing.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(TRUE, FALSE, TRUE, FALSE, TRUE))

subset <- data[data$b == TRUE, ]

# The expected output is rows where data$b is TRUE, but it might not be what you expect
print(subset)
```