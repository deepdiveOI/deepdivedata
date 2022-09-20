#' Oceanographic data from sensor strings deployed in Halifax County as part of the Centre for Marine Applied Research's (CMAR) Coastal Monitoring Program
#' Contains information licensed under the Open Government License – Nova Scotia 
#' The data found in the HalifaxCountyData excel file is an adaptation of the Halifax County Water Quality Data. 
#' It contains oceanographic data from sensor strings deployed in Halifax County as part of the Centre for Marine 
#' Applied Research's (CMAR) Coastal Monitoring Program. The data contains information licensed under the Open 
#' Government Licence – Nova Scotia

#' Link to access: https://data.novascotia.ca/Nature-and-Environment/Halifax-County-Water-Quality-Data/x9dy-aai9/data

#' Alterations

#' Alterations made to the Halifax County Water Quality Data include:
#' -	Removing columns.
#' -	Only taking measurements taken at a depth of 5 metres.
#' -	Removing data from all other water bodies except for Owls Head Bay and St. Margarets Bay.
#' -	Removing all data from outside the range of 2018-09-13 and 2019-05-13.
#' -	Taking the average of all measurements taken within the same day and rounding it to two decimal places. 


#' @format A tibble with 486 rows and 9 variables:
#' \describe{
#' \item{waterbody}{location of data collection - either Owls Head Bay or St. Margarets Bay}
#' \item{date}{date of data collection} 
#' \item{depth}{depth}
#' \item{units}{depth measured in m}  
#' \item{dissolved oxygen}{dissolved oxygen} 
#' \item{units}{dissolved oxygen measured in percent} 
#' \item{temperature}{temperature measured in C} 
#' \item{mooring}{the type of mooring on which the sensor was deployed} 
#' }
#' @source \url{https://data.novascotia.ca/Nature-and-Environment/Halifax-County-Water-Quality-Data/x9dy-aai9/data}
"halifaxcountyData"