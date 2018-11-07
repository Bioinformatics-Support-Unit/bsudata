#' Normalised counts for Gencode genes in 22 samples.
#'
#' A dataset containing the normalised counts for 36014
#' genes in 22 samples.
#'
#' @docType data
#' @format A matrix with 36014 rows and 23 columns
#'
"count_table"
#' tximport results for Gencode genes in 23 samples.
#'
#' A dataset containing the raw counts, lengths and
#' scaled counts for 58243 genes in 23 samples.
#' @docType data
#' @format A list of 4 objects, results of tximport
#'
"quant_table"
#' Sample description table for 22 samples.
#'
#' A tibble containing sample descriptions for 22 samples.
#'
#' @docType data
#' @format A tibble  with 22 rows and 4 columns
#'
"sample_table"
#' Table of genes significantly differentially expressed in the 
#' 48 hour knockin samples against the control A samples
#'
#' A tibble containing statistics and annotation for 819 genes
#'
#' @docType data
#' @format A tibble with 819 rows and 15 columns
"T48_vs_A_sig"
#' Table of genes significantly differentially expressed in the 
#' 48 hour knockin samples against the control B samples
#'
#' A tibble containing statistics and annotation for 707 genes
#'
#' @docType data
#' @format A tibble with 707 rows and 15 columns
"T48_vs_B_sig"
#' Table of genes significantly differentially expressed in the 
#' 96 hour knockin samples against the control A samples
#'
#' A tibble containing statistics and annotation for 2034  genes
#'
#' @docType data
#' @format A tibble with 2034 rows and 15 columns
"T96_vs_A_sig"
#' Table of genes significantly differentially expressed in the 
#' 96 hour knockin samples against the control B samples
#'
#' A tibble containing statistics and annotation for 1687 genes
#'
#' @docType data
#' @format A tibble with 1687 rows and 15 columns
"T96_vs_B_sig"
#' Table of all genes returned by DESeq2 in the 48 hour knockin 
#' samples against the control A samples with no fold change
#' or p-value cutoff applied
#'
#' A tibble containing statistics and annotation for 36014 genes
#'
#' @docType data
#' @format A tibble with 36014 rows and 15 columns
"T48_vs_A_all"
#' Table of all genes returned by DESeq2 in the 48 hour knockin 
#' samples against the control B samples with no fold change
#' or p-value cutoff applied
#'
#' A tibble containing statistics and annotation for 36014 genes
#'
#' @docType data
#' @format A tibble with 36014 rows and 15 columns
"T48_vs_B_all"
#' Table of all genes returned by DESeq2 in the 96 hour knockin 
#' samples against the control A samples with no fold change
#' or p-value cutoff applied
#'
#' A tibble containing statistics and annotation for 36014 genes
#'
#' @docType data
#' @format A tibble with 36014 rows and 15 columns
"T96_vs_A_all"
#' Table of all genes returned by DESeq2 in the 96 hour knockin 
#' samples against the control B samples with no fold change
#' or p-value cutoff applied
#'
#' A tibble containing statistics and annotation for 36014 genes
#'
#' @docType data
#' @format A tibble with 36014 rows and 15 columns
"T96_vs_B_all"

