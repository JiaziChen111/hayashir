#' T-Bill and Inflation Rates in the United States.
#'
#' Hayashi Source: Mishkin, F., 1992, "Is the Fisher Effect for Real?'Journal of Monetary Economics, 30, 195-215.
#'
#' A time series data set at monthly frequency of the one-month T-bill rate and the monthly inflation, stated in percent at annual rates.
#'
#' @section Notes: Used in Section 11 of Chapter 2 and Empirical Exercise 1 of Chapter 2.
#'
#' @docType data
#'
#' @usage data('mishkin')
#'
#' @format A data.frame with 491 observations on 7 variables:
#' \itemize{
#'  \item \strong{year:} year
#'  \item \strong{month:} month
#'  \item \strong{inflation_1:} one month inflation rate, in percent, annualized. Uses a rental equivalence measure to incorporate residential housing
#'  \item \strong{inflation_3:} one month inflation rate, in percent, annualized. Uses a rental equivalence measure to incorporate residential housing
#'  \item \strong{tbill_1:} one month treasury bill rate, in percent, annualized
#'  \item \strong{tbill_3:} three month treasury bill rate, in percent, annualized
#'  \item \strong{cpi:} the consumer price index for urban consumers using all goods
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(mishkin)
"mishkin"
