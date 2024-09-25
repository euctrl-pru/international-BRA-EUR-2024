#' Read multiple files (same structure) from zip archive
#'
#' @param file
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
read_all_zip <- function(file, ...) {
  filenames <- unzip(file, list = TRUE)$Name
  vroom::vroom(
    purrr::map(
      filenames
      , ~ unz(file, .x)
    )
    , ...
  )
}
