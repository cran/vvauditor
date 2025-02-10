## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(vvauditor)

## ----summary, cols.print=5----------------------------------------------------
summary_table <- create_dataset_summary_table(mtcars)
summary_table

## ----get_first_element_class--------------------------------------------------
## Example usage

get_first_element_class(mtcars$mpg) # "numeric"

## ----min_max------------------------------------------------------------------
# Example usage

find_minimum_value(mtcars$hp) # Minimum horsepower
find_maximum_value(mtcars$disp) # Maximum displacement

## ----unique-------------------------------------------------------------------
# Example usage

is_unique_column("cyl", mtcars) # Are cylinder numbers unique?

## ----distribution-------------------------------------------------------------
# Example usage

get_distribution_statistics(mtcars$wt) # Distribution statistics for weight

## ----percentages--------------------------------------------------------------
# Example usage

calculate_category_percentages(mtcars$gear) # Category percentages for gears

