% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_airbnb_small.R
\docType{data}
\name{airbnb_small}
\alias{airbnb_small}
\title{Chicago AirBnB Data}
\format{
A data frame with 869 rows and 12 variables. Each row represents a single AirBnB listing.
\describe{
  \item{price}{the nightly price of the listing (in USD)}
  \item{rating}{the listing's average rating, on a scale from 1 to 5}
  \item{reviews}{number of user reviews the listing has}
  \item{room_type}{the type of listing (eg: Shared room)}
  \item{accommodates}{number of guests the listing accommodates}
  \item{bedrooms}{the number of bedrooms the listing has}
  \item{minimum_stay}{the minimum number of nights to stay in the listing}
  \item{neighborhood}{the neighborhood in which the listing is located}
  \item{district}{the broader district in which the listing is located}
  \item{walk_score}{the neighborhood's rating for walkability (0 - 100)}
  \item{transit_score}{the neighborhood's rating for access to public transit (0 - 100)}
  \item{bike_score}{the neighborhood's rating for bikeability (0 - 100)}
}
}
\source{
Ly Trinh and Pony Ameri (2018). Airbnb Price Determinants: A Multilevel Modeling Approach. Project for Statistics 316-Advanced Statistical Modeling, St. Olaf College.
Julie Legler and Paul Roback (2019). Broadening Your Statistical Horizons: Generalized Linear Models and Multilevel Models. \url{https://bookdown.org/roback/bookdown-bysh/}.
\url{https://github.com/proback/BeyondMLR/blob/master/data/airbnb.csv/}
}
\usage{
airbnb_small
}
\description{
The AirBnB data was collated by Trinh and Ameri as part of a course project
at St Olaf College, and distributed with "Broadening Your Statistical Horizons" by Legler and Roback.
This data set, a subset of the airbnb data in the bayesrules package, includes the prices and features for 869 AirBnB listings in Chicago, collected in 2016.
}
\keyword{datasets}
