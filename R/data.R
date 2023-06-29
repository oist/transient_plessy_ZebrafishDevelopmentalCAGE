#' List of CAGE samples available in this package
#' 
#' This datasets lists all CAGE samples for zebrafish developmental timecourse
#' produced by ZEPROME consortium (Nepal _et al._ Genome Research 2013) that are
#' available in this package.
#' 
#' @format A `data.frame` with 3 columns specifying the name of the dataset
#' (only one dataset named `ZebrafishCAGE`), the name of the group (only one
#' group named `development`) and the names of individual CAGE samples,
#' respectively.  These labels should be used in the [`CAGEr::importPublicData`]
#' to import selected CAGE samples into a [`CAGEr::CAGEexp`] object.
#' 
#' @references 
#' 
#' Nepal _et al._ (2013). _Dynamic regulation of coding and non-coding
#' transcription initiation landscape at single nucleotide resolution during
#' vertebrate embryogenesis_. Genome Research **23**:1938-1950.
#' 
#' @examples
#' ZebrafishDevelopmentalCAGE::ZebrafishSamples

"ZebrafishSamples"

#' CAGE data for zebrafish developmental time course produced by ZEPROME
#' consortium
#' 
#' This dataset contains all transcription start sites (TSSs) detected by CAGE
#' and their frequency of usage in the 12 developmental stages during zebrafish
#' _Danio rerio_ early embryonic development.
#' 
#' @format [`SummarizedExperiment::RangedSummarizedExperiment`] with genomic
#' positions of TSSs detected by CAGE as a [`GenomicRanges::UnstitchedGPos`]
#' object and frequency of their usage in the 12 developmental stages of
#' zebrafish as a [`S4Vectors::DataFrame`] of [`S4Vectors::Rle`] of `integer`s.
#' 
#' The CAGE detected TSSs (mapped to the Zv9 (danRer7) zebrafish genome
#' assembly) and numbers of CAGE tags were obtained from the original
#' publication by Nepal _et al._ (Genome Research 2013).
#' 
#' @references 
#' 
#' Nepal _et al._ (2013). _Dynamic regulation of coding and non-coding
#' transcription initiation landscape at single nucleotide resolution during
#' vertebrate embryogenesis_. Genome Research **23**:1938-1950.
#' 
#' @examples
#' 
#' ZebrafishDevelopmentalCAGE::ZebrafishCAGE
#' ZebrafishDevelopmentalCAGE::ZebrafishCAGE |> rowRanges()
#' ZebrafishDevelopmentalCAGE::ZebrafishCAGE |> assay()
#' ZebrafishDevelopmentalCAGE::ZebrafishCAGE |> colData()

"ZebrafishCAGE"
