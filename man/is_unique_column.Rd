% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_dataset_summary_table.R
\name{is_unique_column}
\alias{is_unique_column}
\title{Check if a column in a dataframe has unique values}
\usage{
is_unique_column(column_name, data_frame)
}
\arguments{
\item{column_name}{The name of the column to check for uniqueness.}

\item{data_frame}{A dataframe containing the column to check.}
}
\value{
\code{TRUE} if the column has unique values, \code{FALSE} otherwise.
}
\description{
Check if a column in a dataframe has unique values
}
\examples{
# Create a dataframe with a unique ID column
data_frame <- tibble::tibble(
  id = c(1, 2, 3, 4, 5),
  value = c("a", "b", "c", "d", "e")
)
is_unique_column("id", data_frame) # Returns TRUE

# Create a dataframe with duplicate values in the ID column
data_frame <- tibble::tibble(
  id = c(1, 2, 3, 4, 5, 1),
  value = c("a", "b", "c", "d", "e", "a")
)
is_unique_column("id", data_frame) # Returns FALSE
}
