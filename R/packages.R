#' Packages
#'
#' @param universe universe to query
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' get_packages("ropensci")
get_packages <- function(universe) {
  # url <- sprintf("https://%s.r-universe.dev/packages", universe)
  # resp <- httr::RETRY("GET", url)
  # httr::stop_for_status(resp, "take off")
  # content <- httr::content(resp)
  # unlist(content)
  url <- sprintf("https://%s.r-universe.dev", universe)
  httr2::request(paste0(url, "/api/ls")) |>
    httr2::req_user_agent("R-universe docs") |>
    httr2::req_perform() |>
    httr2::resp_body_json() |> unlist()
}
