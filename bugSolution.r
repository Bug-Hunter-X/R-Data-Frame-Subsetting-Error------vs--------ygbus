```r
# This code demonstrates the correct way to subset a data frame using `[[]]` or `[` with `drop = FALSE`

df <- data.frame(A = 1:3, B = 4:6)
cols_to_select <- c("A", "B")

# Correct subsetting using `[[]]`, which preserves the data frame structure
subset_df <- df[, cols_to_select, drop = FALSE]
print(subset_df) # This returns a data frame

# Alternatively, using `[` with `drop = FALSE` also preserves data frame structure
subset_df_alt <- df[, cols_to_select, drop = FALSE]
print(subset_df_alt) # This also returns a data frame
```