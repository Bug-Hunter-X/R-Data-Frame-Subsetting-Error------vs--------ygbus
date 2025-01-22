```r
# This code attempts to subset a data frame using a character vector
# containing column names, but it fails due to the use of `[` instead of `[[]]`.

df <- data.frame(A = 1:3, B = 4:6)
cols_to_select <- c("A", "B")

# Incorrect subsetting using `[`
subset_df <- df[, cols_to_select]
print(subset_df) # This will return a matrix, not a data frame

# Correct subsetting using `[[]]`
subset_df <- df[, cols_to_select, drop = FALSE]
print(subset_df) # This returns a data frame
```