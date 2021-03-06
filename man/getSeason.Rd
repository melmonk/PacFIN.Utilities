% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getSeason.R
\name{getSeason}
\alias{getSeason}
\title{Add a column to \code{Pdata} for season.}
\usage{
getSeason(Pdata, season_type = -1, yearUp = NULL, yearDown = NULL,
  plotResults = F, verbose = TRUE)
}
\arguments{
\item{Pdata}{A PacFIN \code{data.frame}}

\item{season_type}{Specify a \code{numeric} value for season type.
If negative then all months will be assigned to season \code{1}.
If \code{0} then seasons will be assinged from \code{Pdata$SAMPLE_MONTH},
where each month is a unique season.
If \code{1} then seasons are assigned according to methods used for Petrale,
where winter months (\code{c(11:12, 1:2)}) are season \code{1} and
the remaining months (summer) are assigned to season \code{2}.
Please contact the function author if you wish to include an
additional seasonal scheme.}

\item{yearUp}{Used to provide a list of months (i.e., \code{1:12})
for which to adjust the year (\code{Pdata$fishyr}) up. For example,
if winter months belong to the following year then use \code{yearUp = 11:12}.}

\item{yearDown}{Used to provide a list of months (i.e., \code{1:12})
for which to adjust the year (\code{Pdata$fishyr}) down. For example,
if winter months belong to the previous year then use \code{yearUp = 1:2}.}

\item{plotResults}{A logical value specifying if plots should or should not
be created and shown in the console.}

\item{verbose}{A logical value specifying if output should be written
to the screen or not. Good for testing and exploring your data but
can be turned off when output indicates errors. The default value
is \code{TRUE}.}
}
\value{
An additional column \code{season} is added to \code{Pdata}.
  No columns are modified.
}
\description{
\subsection{\code{\link{Workflow}}}{
Most assessments won't require \code{getSeason}. It is run by \code{\link{cleanPacFIN}}
and users shouldn't need to worry about it.  If a specialized season structure is required,
\code{getSeason} should be run immediately after \code{\link{cleanPacFIN}}
}
}
\details{
Several seasonal schemes are available, including the Petrale seasons
(1 = winter months, 2 else).
Contact the function author for more schemes if needed.
}
\author{
Andi Stephens
}

