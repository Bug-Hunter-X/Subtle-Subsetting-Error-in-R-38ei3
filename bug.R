```R
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that can be easily missed.

df <- data.frame(x = 1:5, y = letters[1:5])

# Incorrect subsetting
subset_df <- df[df$x > 2 & df$y == "c", ]

# The correct way to subset
correct_subset_df <- df[df$x > 2 & df$y == "c", ]
```