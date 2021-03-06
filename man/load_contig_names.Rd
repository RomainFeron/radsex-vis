% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_contig_names.R
\name{load_contig_names}
\alias{load_contig_names}
\title{Load a contig names file}
\usage{
load_contig_names(input_file_path)
}
\arguments{
\item{input_file_path}{Path to a contig names file.}
}
\value{
A vector with contigs as names and contig names as values, or NULL if there is no input file
}
\description{
Loads a table of contig names.
}
\examples{
lengths <- load_contig_names("contig_names.tsv")
}
