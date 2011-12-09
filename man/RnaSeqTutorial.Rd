\name{RnaSeqTutorial}
\alias{RnaSeqTutorial}
\alias{vignette}
\docType{data}
\title{An RNA-Seq tutorial}
\description{
This tutorial, decribed in the attached RNAseq.use.case vignette, introduces the core Bioconductor packages necessary for processing RNA sequencing data. It then shows how the RNAseq package can simplify this task and permit new processing to be done one Next-Generation Sequencing data. It was used during the Bioconductor workshop at the EMBL, Heidelberg, Germany in June 2010 and at the EBI, Hinxton, UK in March 2011.
}
\usage{
	vignette("RNAseq.use.case")
}
\arguments{
	\item{RNAseq.use.case}{The vignette containing the tutorial.}
}
\format{
	The different data available are: 
	\itemize{
		\item{in data:}
		\itemize{
			\item \code{gAnnot} A file containing the Drosophila melanogaster genic annotation retrieved from FlyBase v5.29 (June 2010) and converted into a \link[IRanges:RangedData]{RangedData} object.
		}
		\item{in example_files:}
		\itemize{
			\item \code{ACACTG.bam, ACACTG.bam, ATGGCT.bam, TTGCGA.bam} 4 RNA-Seq samples from D. melanogaster demultiplexed, with their associated .bai indexes
			\item \code{annot.gff} The gff file containing the information stored in the gAnnot \link[IRanges:RangedData]{RangedData} object mentioned above.
			\item \code{gapped.bam} A D.melanogaster RNA-Seq file containing a few examples of gapped alignment (done by tophat) surrounding the Mef2 gene locus
			\item \code{multiplex_export.txt.gz} The original export file containing the multiplexed data mentioned above.
			\item \code{subset_export.txt.gz} A D.melanogaster RNA-Seq export file, restricted to 100,000 reads
			\item \code{subset.bam} The same aligned against the reference genome (D.melanogaster v3).
		}
	}
}
\examples{
	\dontrun{vignette("RNAseq.use.case")}
}
\keyword{datasets}

