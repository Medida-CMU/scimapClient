% Generated by roxygen2 (4.0.2): do not edit by hand
\name{deanonymize}
\alias{deanonymize}
\title{Associate personal identity with usage data}
\usage{
deanonymize(name, webpage, pubspage)
}
\arguments{
\item{name}{Your name, as shown in author lists (if you publish papers),
or "" if you don't want to give a name}

\item{webpage}{A website about you,
or "" if you don't want to give a site}

\item{pubspage}{A website that lists your publications,
    such as an academic publications list page
    or your Google Scholar citations page;
    or "" if you don't want to give a site}
}
\description{
Associate personal identity with usage data
}
\details{
Adds name, webpage, and publications page metadata to the usage packet.
You could do this with \code{\link{addUserMetadata}}; this function simply
uses standard metadata field names to do so.

We (the operators of \code{scisoft-net-map.isri.cmu.edu}) may infer the same user for other
R sessions run by the same R installation.  Deanonymizing is optional,
and you can fill just some of the fields if you like.

The advantage of deanonymizing is that you can help package authors find
literature that may have relied on their package. This can help
them justify the time they spend maintaining packages, or help them
allocate their time to supporting packages that are most useful to scientists.
}
\examples{
library(scimapClient)
\dontrun{deanonymize("Chris Bogart", "http://quetzal.bogarthome.net/",
    "http://scholar.google.com/citations?user=FQSWa4sAAAAJ&hl=en")}
}
\references{
See your usage and others' at \url{http://scisoft-net-map.isri.cmu.edu}
}
\seealso{
\code{\link{previewPacket}}
}

