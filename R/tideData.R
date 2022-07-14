#' Tide data collected in the Halifax Harbour in June 2022 using an RBR CTD sensor
#' A CTD sensor was used to determine pressure and depth at a given time

#' @format A tibble with 192 rows and 5 variables:
#' \describe{
#' \item{Timestamp}{Date and time of data collection}
#' \item{Pressure}{pressure} 
#' \item{Units}{pressure measured in dbar} 
#' \item{Depth}{depth}
#' \item{Units}{depth measured in m}
#' }
#' @source \url{https://github.com/deepdiveOI/Data}
"tideData"