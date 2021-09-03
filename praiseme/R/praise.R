#' Show Praise
#'
#' @description For when you believe someone is feeling sad and is deserving of praise
#'
#' @param name text string; The name of the person whom you wish to receive praise
#' @param punctuation text string; this is the exmphasis
#'
#' @return Text string with praise
#' @export
#'
#' @examples
praise <- function(name, punctuation = "!")
  { glue::glue("You're the best, {name}{punctuation}")
}


