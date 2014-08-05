#' Set theme_INBO as default on loading the package
#' 
#' @importFrom ggplot2 theme_set update_geom_defaults
.onLoad <- function(libname, pkgname){
  theme_set(theme_INBO())
  switchColour(new.colour = INBObrown)
}