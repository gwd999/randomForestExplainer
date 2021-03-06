% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/min_depth_distribution.R
\name{min_depth_distribution}
\alias{min_depth_distribution}
\title{Calculate minimal depth distribution of a random forest}
\usage{
min_depth_distribution(forest)
}
\arguments{
\item{forest}{A randomForest or ranger object}
}
\value{
A data frame with the value of minimal depth for every variable in every tree
}
\description{
Get minimal depth values for all trees in a random forest
}
\examples{
min_depth_distribution(randomForest::randomForest(Species ~ ., data = iris, ntree = 100))
min_depth_distribution(ranger::ranger(Species ~ ., data = iris, num.trees = 100))

}
