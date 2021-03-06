% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Workflow.R
\name{Workflow}
\alias{Workflow}
\title{Workflow}
\description{
Illustrated workflow for PacFIN biological data (BDS) workup.
}
\details{
The diagram below is a flowchart for working up PacFIN data. 

The PacFIN data should be acquired from John Wallace or Andi Stephens.  If you are using 
CalCOM data, check with the Southwest Center Assessment team to find out who can provide
that data.

If your data are in a \code{.csv} file, read them in using:
\itemize{
\item{\code{read.csv("filename.csv", as.is=T)}}
}
If your data are in a \code{.dmp} file, read them in using:
\itemize{
\item{\code{load("filename.dmp")}}
}
}
\section{Example Runthrough}{

There is a complete runthrough of example data (species:  XMPL) available so
that you can experiment with the package.  Use \code{help(PacFIN_Example)}
to see how to filter, stratify and expand the data, and create length- age- 
and age-at-length-compositions.
}

\section{Workflow}{
 {

In the diagram below, datasets are represented as circles or ellipses, functions are denoted
by rectangles, and black and red lines represent workflow for generating age, length, or
age-at-length comps.  Optional paths are represented by dashed lines.


\if{html}{\figure{Full-Workflow.png}{options: alt="Figure: Simple-Workflow.png"}}
\if{latex}{\figure{Full-Workflow.png}{options: width=7cm}}
}
}
\author{
Andi Stephens, Kelli Johnson
}

