\name{ZebrafishCAGE}
\alias{ZebrafishCAGE}
\docType{data}
\title{
CAGE data for zebrafish developmental time course produced by ZEPROME consortium
}
\description{
This dataset contains all transcription start sites (TSSs) detected by CAGE and their frequency of usage in the 12 developmental stages during zebrafish (\emph{Danio rerio}) early embryonic development.
}
\usage{data(ZebrafishDevCAGE)}
\details{
\code{ZebrafishDevCAGE} is a list with only one element named \code{development}. This element is a \code{data.frame} with genomic positions of TSSs detected by CAGE and frequency of their usage in the 12 developmental stages of zebrafish. First three columns contain the chromosome (\code{chr}), the 1-based coordinate (\code{pos}) and the strand (\code{strand}) of the TSS, and the subsequent columns contain number of CAGE tags supporting that TSS in given stages.
}
\source{
The CAGE detected TSSs (mapped to the Zv9 (danRer7) zebrafish genome assembly) and numbers of CAGE tags were obtained from the original publication by Nepal \emph{et al.} (Genome Research 2013).
}
\references{
Nepal \emph{et al.} (2013) Dynamic regulation of coding and non-coding transcription initiation landscape at single nucleotide resolution during vertebrate embryogenesis, \emph{Genome Research} \bold{23}:1938-1950.
}
\examples{
data(ZebrafishCAGE)
names(ZebrafishCAGE)
head(ZebrafishCAGE[["development"]])
}
\keyword{datasets}
