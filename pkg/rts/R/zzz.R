.onAttach <- function(libname, pkgname) {
  pkg.info <- utils::packageDescription('rts') 
  packageStartupMessage(paste("rts ", pkg.info[["Version"]], " (", pkg.info["Date"], ")", sep=""))
  .setAuth()
  invisible(0)
}

if (!requireNamespace("RCurl",quietly = TRUE)) warning("Package RCurl is not installed")
.MD_curlHandle <- RCurl::getCurlHandle()