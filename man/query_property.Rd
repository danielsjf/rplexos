% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query.R
\name{query_property}
\alias{query_property}
\title{Get list of available properties}
\usage{
query_property(db)
}
\arguments{
\item{db}{PLEXOS database object}
}
\description{
Produce a list of available properties, their units and the collections they belong to.
Additionally, a column is created for each scenario that indicates in how many databases
the property appears.
}
\examples{
# Process the folder with the solution file provided by rplexos
location <- location_solution_rplexos()
process_folder(location)

# Query data
db <- plexos_open(location)
query_property(db)

}
\seealso{
\code{\link{plexos_open}} to create the PLEXOS database object

Other special.queries: \code{\link{query_class}},
  \code{\link{query_config}}, \code{\link{query_log}},
  \code{\link{query_phase}}, \code{\link{query_sql}},
  \code{\link{query_time}}
}

