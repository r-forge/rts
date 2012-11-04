\name{write.rts}
\alias{write.rts}

\alias{write.rts,RasterStackBrickTS,character-method}



\title{Write raster time Series data to a file}

\description{
Write an entire (\code{Raster*TS}) object to a file.
}

\usage{
write.rts(x, filename, overwrite=FALSE, ...) 
}

\arguments{
  \item{x}{a raster time series (\code{Raster*TS}) object created by \code{\link[rts]{rts}} }
  \item{filename}{Output filename}
  \item{overwrite}{Logical. If \code{TRUE}, "filename" will be overwritten if it exists }
  \item{...}{Additional arguments as for \code{\link[raster]{writeRaster}}:
  
  \code{datatype } Character. utput data type (e.g. 'INT2S' or 'FLT4S'). See \code{\link[raster]{dataType}}. If no datatype is specified, 'FLT4S' is used.
  
  \code{bandorder}: Character. 'BIL', 'BIP', or 'BSQ'.}
}
\details{
This function writes a raster time series object into a directory which named as is specified in the \code{filename} argument. To write the raster data, \code{\link[raster]{writeRaster}} in the package \pkg{raster} is used. The function writes the time information into a separate ascii file.
}

\value{
This function is used for writing values to a series of files.
}

\author{Babak Naimi
\email{naimi@r-gis.net}
\url{http://r-gis.net}
}

\seealso{ \code{\link[rts]{read.rts}}, \code{\link[raster]{writeRaster}}}

\examples{
write.rts
}

\keyword{ write, write raster time series}