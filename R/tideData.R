#' This data was found on the Stella Maris Data Portal. 
#' The data was collected using a CTD sensor from RBR that is located on the multi-sensor subsea platform: Stella Maris. 

#' Link to access data portal: https://stellamaris.coveocean.com
 
#' Alterations

#' Alterations made to the data include:
 
#' -	Only taking depth measurements between 7 to 10 metres.
#' -	Only taking pressure measurements between 17 to 21 decibars. 
#' -	Only taking measurements from 2022-06-07 0:00 to 2022-06-14 12:00 (local time). 
#' -	Averaging all measurements within the hour.
#' -	Rounding measurements to two decimal places.


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