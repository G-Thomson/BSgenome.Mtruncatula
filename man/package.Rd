\name{BSgenome.Mtruncatula.JCVI.Medtrv4}
\docType{package}

\alias{BSgenome.Mtruncatula.JCVI.Medtrv4-package}
\alias{BSgenome.Mtruncatula.JCVI.Medtrv4}
\alias{Medtrv4}

\title{Full genome sequences for Medicago truncatula (JCVI version Mt4.0v1)}

\description{
  Full genome sequences for Medicago truncatula (Barrel Medic) as provided by JCVI (Mt4.0v1, Apr. 2014) and stored in Biostrings objects.
}

\details{
  
}

\note{
  This BSgenome data package was made from the following source data files:
  \preformatted{
http://jcvi.org/medicago/display.php?pageName=General&section=Download
  }

  See \code{?\link[BSgenome]{BSgenomeForge}} and the BSgenomeForge
  vignette (\code{vignette("BSgenomeForge")}) in the \pkg{BSgenome}
  software package for how to make a BSgenome data package.
}

\author{The Bioconductor Dev Team}

\seealso{
  \itemize{
    \item \link[BSgenome]{BSgenome} objects and the
          \code{\link[BSgenome]{available.genomes}} function
          in the \pkg{BSgenome} software package.
    \item \link[Biostrings]{DNAString} objects in the \pkg{Biostrings}
          package.
    \item The BSgenomeForge vignette (\code{vignette("BSgenomeForge")})
          in the \pkg{BSgenome} software package for how to make a BSgenome
          data package.
  }
}

\examples{
BSgenome.Mtruncatula.JCVI.Medtrv4
genome <- BSgenome.Mtruncatula.JCVI.Medtrv4
head(seqlengths(genome))


## ---------------------------------------------------------------------
## Genome-wide motif searching
## ---------------------------------------------------------------------
## See the GenomeSearching vignette in the BSgenome software
## package for some examples of genome-wide motif searching using
## Biostrings and the BSgenome data packages:
if (interactive())
    vignette("GenomeSearching", package="BSgenome")
}

\keyword{package}
\keyword{data}
