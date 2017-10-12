# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
seahawks.score <- c(16, 48, 20, 26)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
others.score <- c(10, 17, 13, 13)

# Combine your two vectors into a dataframe
score.frame <- data.frame(seahawks.score, others.score)

# Create a new column "diff" that is the difference in points
score.frame$diff <- seahawks.score - others.score

# Create a new column "won" which is TRUE if the Seahawks wom
score.frame$won <- score.frame$diff > 0

# Create a vector of the opponents
opponents <- c("Rams", "Chargers", "Vikings", "Chiefs" )

# Assign your dataframe rownames of their opponents
row.names(score.frame) <- opponents
