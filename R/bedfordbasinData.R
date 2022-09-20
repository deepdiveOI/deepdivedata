#'  The data set created for the tutorial is a modified version of “2020 Data” created by the Bedford Institute of Oceanography. 
#'  The original data set “2020 Data” is no longer offered; an updated version “2021 Data” can be found at: https://www.bio.gc.ca/science/monitoring-monitorage/bbmp-pobb/bbmp-pobb-en.php 

#' Alterations

#' Alterations made to the 2020 Data include:

#' - Removing columns.
#' -	Adding unit columns.
#' -	Only taking measurements from depths of 5 to 6 metres.
#' -	Removing measurements that were NA.
#' -	Removing measurements taken from 1992 to 1998, and 2020. 
#' -	Taking averages of all measurements remaining (depth, chlorophyll A, nitrate, and phosphate) that were taken within the same month. 


#' @format A tibble with 252 rows and 10 variables:
#' \describe{
#' \item{Year}{year that data were recorded}
#' \item{Month}{month that the data were recorded} 
#' \item{Depth}{depth} 
#' \item{Units}{depth measured in m} 
#' \item{Chlorophyll A}{chlorophyll A} 
#' \item{Units}{chlorophyll A measured in mg/m^3} 
#' \item{Nitrate}{nitrate} 
#' \item{Units}{nitrate measured in mmol/m^3}
#' \item{Phosphate}{phosphate}  
#' \item{Units}{phosphate measured in mmol/m^3} 
#' }
#' @source \url{ https://www.bio.gc.ca/science/monitoring-monitorage/bbmp-pobb/bbmp-pobb-en.php}
"bedfordbasinData"