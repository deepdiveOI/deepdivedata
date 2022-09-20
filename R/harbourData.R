#' This data was found on the Stella Maris Data Portal on Grafana.
#' The data was collected using a CTD sensor from RBR that is located on the multi-sensor subsea platform: Stella Maris. 

#' Link to access data portal: https://stellamaris.coveocean.com 
#' 
#' Alterations

#' Alterations made to the data include:

#' -	Only taking data from 2022-05-20 0:00 to 2022-05-20 23:50 (local time).
#' -	Only taking temperature measurements between 5 and 10 degrees Celsius.
#' -	Only taking depth measurements between 7 and 10 metres.
#' -	Only taking pressure measurements between 16 and 21 decibars. 
#' -	Averaging all measurements within a 10-minute interval (starting at the hour). 
#' -	Rounding measurements to two decimal places.


#' @format A tibble with 144 rows and 7 variables:
#' \describe{
#' \item{Timestamp}{Date and time of data collection}
#' \item{Temperature}{ocean temperature} 
#' \item{Units}{ocean temperature measured in C} 
#' \item{Depth}{depth} 
#' \item{Units}{depth measured in m} 
#' \item{Pressure}{pressure} 
#' \item{Units}{pressure measured in dbar}
#' }
#' @source \url{https://github.com/deepdiveOI/Data}
"harbourData"