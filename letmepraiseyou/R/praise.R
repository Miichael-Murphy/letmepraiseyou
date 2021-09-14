#' Title
#' @description this function is for when you want to be that guy, pal
#' @param text string: The name of the person you want to ensure they are the guy
#' @param punctuation text string: This is the emphasis as a text input
#'
#' @return text string with praise
#' @export
#'
#' @examples
#' praise(name = "Mike", punctuation = "!")
praise <- function(name, punctuation = "!")
{ glue::glue("You're the man, {name}{punctuation}")
}
praise("Michael")
