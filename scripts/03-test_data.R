#### Preamble ####
# Purpose: Tests the real GSS dataset that is used in analysis
# Author: Wanling Ma
# Date: 12 March 2024
# Contact: wanling.ma@mail.utoronto.ca
# License: MIT
# Pre-requisites: 03-data_cleaning.R is executed.


#### Workspace setup ####
library(tidyverse)

#### Test data ####
df <- read.csv("data/cleaned_data.csv")

# Assuming simulated_df is your dataframe

# 1. Check AGE range
if(all(df$AGE >= -100 & df$AGE <= 100)) {
  cat("AGE range is valid.\n")
} else {
  cat("Error in AGE range.\n")
}

# 2. Verify DEGREE categories
expected_degrees <- c(0:4, -99:-97)
if(all(df$DEGREE %in% expected_degrees)) {
  cat("DEGREE categories are valid.\n")
} else {
  cat("Error in DEGREE categories.\n")
}

# 3. Check PARTY_GROUP categories
expected_parties <- c(0:7, -99, -98)
if(all(df$PARTYID %in% expected_parties)) {
  cat("PARTY_GROUP categories are valid.\n")
} else {
  cat("Error in PARTY_GROUP categories.\n")
}

# 4. Ensure SEXEDUC categories
expected_sexeduc <- c(1, 2, 3, -100:-97)
if(all(df$SEXEDUC %in% expected_sexeduc)) {
  cat("SEXEDUC categories are valid.\n")
} else {
  cat("Error in SEXEDUC categories.\n")
}

# 5. Verify YEAR range
if(all(df$YEAR >= 1972 & df$YEAR <= 2022)) {
  cat("YEAR range is valid.\n")
} else {
  cat("Error in YEAR range.\n")
}
