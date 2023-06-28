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