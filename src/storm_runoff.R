#' Storm Runoff
#'
#' @param Rd “design storm rainfall depth” in inches, usually set to 1.0 or 1.5,
#' @param Rv is runoff coefficient (unitless)
#' @param LA is the fraction of the watershed that is considered “impervious” (unitless)
#'
#' @return
#' @export the volume of stormwater that needs to be handled in cubic feet
#'
#' @examples
storm_runoff <- function(Rd, Rv, IA) {
  storm <- 3630 * Rd * Rv * LA
    return(storm)
}

