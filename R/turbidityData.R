#' This data was found on the Stella Maris Data Portal. 
#' The data was collected using a turbidity sensor from Xeos Technologies Inc. that is located on the multi-sensor subsea platform: Stella Maris.

#' Link to access data portal: https://stellamaris.coveocean.com

#' Alterations

#' Alterations made to the data include:
  
#' -	Only taking turbidity measurements above 0.
#' -	Averaging all measurements from the hour.
#' -	Only taking measurements from 2022-04-05 0:00 to 2022-04-11 23:00 (local time).
#' -	Rounding all data in the turbidity column to two decimal places.


#' @format A tibble with 169 rows and 3 variables:
#' \describe{
#' \item{Timestamp}{Date and hour that the data were recorded}
#' \item{Turbidity}{the turbidity measured at a given time} 
#' \item{Units}{turbidity was recorded in NTU} 
#' }
#' @source \url{https://github.com/deepdiveOI/Data}
"turbidityData"