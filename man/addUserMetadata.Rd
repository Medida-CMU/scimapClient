% Generated by roxygen2 (4.0.2): do not edit by hand
\name{addUserMetadata}
\alias{addUserMetadata}
\title{Add user metadata}
\usage{
addUserMetadata(metadata)
}
\arguments{
\item{metadata}{An R object (a list with named elements);
    this will be converted to JSON by \code{\link{toJSON}}}
}
\description{
Upload custom metadata to \code{scisoft-net-map.isri.cmu.edu}
}
\details{
The \code{scimapClient} package automatically uploads R usage and dependency
information about the packages you used, at the end of each R session,
or at the next prompt after an hour of idle time.

These two functions optionally attach metadata to that packet.

The \code{addUserMetadata} function lets you supply arbitrary information to be
associated with each R session.  It could be used to implement an online lab notebook,
helping you navigate and interpret an online record of your own work in R.
If you wish to keep your data anonymous, don't put anything in the metadata
that will allow others to identify you.
}
\examples{
\dontrun{addUserMetadata(list(project="Arrow trajectory analysis", version="v5.4"))}
}

