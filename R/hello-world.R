
#' Hello World
#'
#' @description
#' Prints out "Hello World" in different languages
#'
#' @param language Language to display "Hello World" should be ISO format
#' @return NULL just a function with a side effect
#' @export
#' @examples
#' hello_world("EN")
#' hello_world("CY")
#'
hello_world <- function(language) {
  if (language == "EN") {
    print("Hello World!")
  } else if (language == "CY") {
    print("Helo Byd!")
  }
  return(invisible(NULL))
}
