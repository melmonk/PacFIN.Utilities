% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getGearGroup.R
\name{getGearGroup}
\alias{getGearGroup}
\title{Create column for gears according to PacFIN gears}
\usage{
getGearGroup(Pdata)
}
\arguments{
\item{Pdata}{A PacFIN \code{data.frame}}
}
\value{
A modified \code{data.frame} where an additional column labeled
  \code{geargroup} is added to \code{Pdata}. No original columns are modified
  in the process.
}
\description{
\subsection{\code{\link{Workflow}}}{
\code{getGearGroup} is run by \code{\link{cleanPacFIN}} and users shouldn't need
to worry about it.
}
Data from the PacFIN
[gear table](http://pacfin.psmfc.org/pacfin_pub/data_rpts_pub/code_lists/gr.txt)
is used to create a column in \code{Pdata} called \code{geargroup}, where
\code{Pdata$GRID} is recoded to \code{geargroup} according to the gear table.
}
\details{
GRIDS according to the table taken from
  [gear table](http://pacfin.psmfc.org/pacfin_pub/data_rpts_pub/code_lists/gr.txt)
}
\author{
Andi Stephens
}

