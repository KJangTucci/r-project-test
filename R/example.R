# Sample R Script

# Load required libraries
library(tidyverse)
library(dplyr)

# Example data analysis function
analyze_data <- function(data) {
    # Basic summary statistics
    summary_stats <- data %>% 
        summarise(
            mean = mean(value, na.rm = TRUE),
            median = median(value, na.rm = TRUE),
            sd = sd(value, na.rm = TRUE)
        )
    
    return(summary_stats)
}

# Example usage
data <- data.frame(
    value = rnorm(100)
)

results <- analyze_data(data)
print(results)
