#' Depth and salinity data was collected from the Stella Maris Data Portal. 
#' The data was collected using a CTD sensor from RBR that is located on the multi-sensor subsea platform: Stella Maris.

#' Link to access: https://stellamaris.coveocean.com

#' Meteorological data was collected from COVE’s weather station.

#'Link to access: https://www.wunderground.com/dashboard/pws/IDARTM1

#' Alterations

#' Alterations made to the data collected from Stella Maris include:
#'  -	Only taking measurements from 2021-11-21 0:00 to 2021-11-24 23:30 (local time).
#'  -	Taking the average of all measurements within the half-hour.
#'  -	Rounding all the measurements to two decimal places.
#' Alterations made to the data collected from the COVE weather station include:
#'  -	Only taking measurements taken at the hour and half-hour.
#'  -	When measurements were not found for the above, an average was taken from the two nearest times and put as an estimate for the true value.  


#' @format A tibble with 144 rows and 7 variables:
#' \describe{
#' \item{Timestamp}{Date and time of data collection}
#' \item{Temperature}{ocean temperature} 
#' \item{Units}{temperature measured in C} 
#' \item{Depth}{depth}
#' \item{Units}{depth measured in m}
#' \item{Pressure}{pressure} 
#' \item{Units}{pressure measured in dbar}
#' }
#' @source \url{https://github.com/deepdiveOI/Data}
"weatherData"