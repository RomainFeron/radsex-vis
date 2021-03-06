% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_mapping_results.R
\name{load_mapping_results}
\alias{load_mapping_results}
\title{Load a mapping results file}
\usage{
load_mapping_results(input_file_path, contig_lengths_file_path,
  contig_names_file_path = NULL, plot.unplaced = TRUE)
}
\arguments{
\item{input_file_path}{Path to a mapping results file from RADSex map.}

\item{contig_lengths_file_path}{Path to a contig lengths file from RADSex map.}

\item{contig_names_file_path}{Path to a file containing the chromosomes names.}

\item{plot.unplaced}{If TRUE, unplaced scaffolds will be grouped together and plotted as "Unplaced" (default: TRUE).}
}
\value{
A list with the following elements:
\item{data}{A data frame of the mapping results.}
\item{lengths}{The contig lengths.}
\item{names}{A vector with reference contigs names as names and corresponding contig names as values}
}
\description{
Loads a table of mapping results obtained with the RADSex mapping module.
}
\examples{
data <- load_mapping_results("mapping_results.tsv", contig_lengths_file_path = 'contig_lengths.tsv',
                             contig_names_file_path = 'contig_names.tsv')
}
