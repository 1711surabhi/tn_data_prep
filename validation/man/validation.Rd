% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Validation_pack.R
\name{validation}
\alias{validation}
\title{Validation file template creation function}
\usage{
validation(country_fin = NA, country_raw = NA, state_fin = NA,
  state_raw = NA, msa_fin = NA, msa_raw = NA,
  msa_shared_in_state_map = NA, state_prop_in_msa = NA)
}
\arguments{
\item{country_fin:}{Final country file with occupation_code, year and tot_emp as required column headers.}

\item{country_raw:}{Raw country file with occupation_code, year and raw_tot_emp as required column headers.}

\item{state_fin:}{Final state file with state_id, occupation_code, year and tot_emp as required column headers.}

\item{state_raw:}{Raw state file with msa_id, occupation_code, year and raw_tot_emp as required column headers.}

\item{msa_fin:}{Final msa file with msa_id, occupation_code, year and tot_emp as required column headers.}

\item{msa_raw:}{Raw msa file with msa_id, occupation_code, year and raw_tot_emp as required column headers.}

\item{msa_shared_in_state_map:}{This will be a mapping file of MSA to state mapping with the percetage of MSA falling into that state. If the file is not yearwise then please create yearwise data.
NOTE: If this parameter is missing then the reconcilation test of MSA to state will be ignored.}

\item{state_prop_in_msa:}{This file will give the proportion of state population which falls in its MSAs. Yearly data is preferred.}
}
\description{
The function will help to get a template of the validation file for any supply project.
NOTE: This needs to be analysed with secondary research.
If the raw data is not given, then the analysis with theraw data will be ignored.
}
