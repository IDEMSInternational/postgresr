% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_postgres_data.R
\name{get_postgres_data}
\alias{get_postgres_data}
\title{Get data from Postgres}
\usage{
get_postgres_data(
  site,
  name = c("app_users", "app_notification_interaction"),
  qry = NULL
)
}
\arguments{
\item{site}{Connection to database to get original data (using DBI::dbConnect).}

\item{name}{Data to call from connection. Default \code{"app_users"}, but also takes \code{"app_notification_interaction"}. Only if \code{qry = NULL}.}

\item{qry}{A character string containing SQL. Note that to call the named data (e.g., \code{app_users}) with \code{qry}, use \verb{qry = "select * from app_users}.}
}
\value{
Data from Postgres
}
\description{
Call ParentApp data from Postgres
}
\examples{
# TODO
}
