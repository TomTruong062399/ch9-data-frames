# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
seahawks_scores <- c(9, 12, 27, 46)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
opp_scores <- c(17, 9, 33, 18)

# Combine your two vectors into a dataframe called `games`
my_data <- data.frame(seahawks_scores, opp_scores)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
my_data$diff <- c(seahawks_scores - opp_scores)

# Create a new column "won" which is TRUE if the Seahawks won the game
my_data$won <- c(my_data$diff > 0)

# Create a vector of the opponent names corresponding to the games played
opp_names <- c("Packers", "49ers", "Titans", "Colts")

# Assign your dataframe rownames of their opponents
rownames(my_data) <-opp_names

# View your data frame to see how it has changed!

