#### Preamble ####
# Purpose: Simulates the dataset that includes random values for age, 
#.         degree, and party affiliation, opinions for sex education and year
# Author: Wanling Ma
# Date: 12 March 2024
# Contact: wanling.ma@mail.utoronto.ca
# License: MIT

#### Simulate data ####
# Set seed for reproducibility
set.seed(1003841257)

# Define the number of rows you want to simulate
n <- 20

# Simulate the dataframe
simulated_df <- data.frame(
  AGE = sample(18:88, n, replace = TRUE),
  DEGREE = sample(c("Less than high school", "High school", "Associate/Junior college",
                    "Bachelor's", "Graduate"), n, replace = TRUE),
  PARTY_GROUP = sample(c("Democrat", "Independent", "Republican"), n, replace = TRUE),
  SEXEDUC = sample(c("Favor", "Oppose"), n,  replace = TRUE),
  YEAR = sample(c(1972:2022), n, replace = TRUE),
  ID_ = 1:n
)

# Print the simulated dataframe
print(simulated_df)




