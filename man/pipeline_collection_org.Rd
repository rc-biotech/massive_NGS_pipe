% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pipeline_preset_steps.R
\name{pipeline_collection_org}
\alias{pipeline_collection_org}
\title{Create the superset collection of all samples per organism}
\usage{
pipeline_collection_org(
  config,
  pipelines = pipeline_init_all(config, gene_symbols = FALSE, only_complete_genomes =
    TRUE),
  path_suffix = ""
)
}
\arguments{
\item{config}{list, output from pipeline_config(), the global config for your
NGS pipeline}

\item{pipelines}{list, output of pipeline_init_all}

\item{path_suffix}{character, default "". Add suffix to saved collection name, like a date to seperate version.}
}
\value{
invisible(NULL)
}
\description{
Create the superset collection of all samples per organism
}
