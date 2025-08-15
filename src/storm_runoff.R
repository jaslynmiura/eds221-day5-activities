# creating a function the predicts storm runoff

#' Function that predicts the volume of storm water expected for a watershed using the Simple Method
#'
#' @param I_a the fraction of the water shed that is considered "impervious"
#' @param area the watershed area in acres
#'
#' @returns the predicted runoff volume of storm water for a watershed
#' @export
#'
#' @examples
predict_runoff <- function(I_a, area) {
  R_v <- 0.05 + 0.9 * I_a
  V <- 3630 * 1 * R_v * area
  print(V)
}


