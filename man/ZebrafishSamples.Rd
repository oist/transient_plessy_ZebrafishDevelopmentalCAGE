\name{ZebrafishSamples}
\alias{ZebrafishSamples}
\docType{data}
\title{
List of CAGE samples available in this package
}
\description{
This datasets lists all CAGE samples for zebrafish developmental timecourse produced by ZEPROME consortium (Nepal \emph{et al.} Genome Research 2013) that are available in this package.
}
\usage{data(ZebrafishSamples)}
\details{
\code{ZebrafishSamples} is a \code{data.frame} with 3 columns specifying the name of the dataset (only one dataset named 'ZebrafishCAGE'), the name of the group (only one group named 'development') and the names of individual CAGE samples, respectively. These labels should be used in \code{importPublicData()} function from \emph{CAGEr} package to import selected CAGE samples into a \code{CAGEset} object.
}
\references{
Nepal \emph{et al.} (2013) Dynamic regulation of coding and non-coding transcription initiation landscape at single nucleotide resolution during vertebrate embryogenesis, \emph{Genome Research} \bold{23}:1938-1950.
}
\examples{
data(ZebrafishSamples)
ZebrafishSamples
}
\keyword{datasets}
