#' This data is provided by the Bedford Institute of Oceanography 
#'  It includes data points from depths of 0 to 5, 10, and 60 meters. The measurements provided include Chlorophyll A, Nitrate, Phosphate, Silicate, Temperature, etc.

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