% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_pattern_r.R
\name{find_pattern_r}
\alias{find_pattern_r}
\title{Find pattern in R scripts}
\usage{
find_pattern_r(pattern, path = ".", case.sensitive = TRUE, comments = FALSE)
}
\arguments{
\item{pattern}{Pattern to search}

\item{path}{Directory to search in}

\item{case.sensitive}{Whether pattern is case sensitive or not}

\item{comments}{whether to search in commented lines}
}
\value{
Dataframe containing R script paths
}
\description{
Function to search for a pattern in R scripts.
}
