#' Popular Baby Names in New York City
#'
#' Popular baby names by sex, ethnicity, and year of birth in New York
#' City, 2011--2021. Names are ranked within each year, sex, and
#' ethnicity group. Only names with a count of 10 or more are included.
#'
#' @format ## `nyc_babynames_df`
#' A tibble with 21,612 rows and 6 columns:
#' \describe{
#'   \item{year_of_birth}{Year the baby was born (2011--2021).}
#'   \item{gender}{Sex of the baby: "FEMALE" or "MALE".}
#'   \item{ethnicity}{Mother's ethnicity: "ASIAN AND PACIFIC ISLANDER",
#'     "BLACK NON HISPANIC", "HISPANIC", or "WHITE NON HISPANIC".}
#'   \item{childs_first_name}{Baby's first name, in title case.}
#'   \item{count}{Number of babies with this name in the given year,
#'     sex, and ethnicity group. Minimum count is 10.}
#'   \item{rank}{Rank of the name by frequency within year, sex, and
#'     ethnicity group. Rank 1 is the most popular.}
#' }
#' @details
#' Data from the NYC Department of Health and Mental Hygiene, published
#' on NYC Open Data. Updated biannually. Truncated ethnicity labels in
#' the original data have been harmonized to their full versions.
#'
#' @author Kieran Healy
#' @source <https://data.cityofnewyork.us/Health/Popular-Baby-Names/25th-nujf>
"nyc_babynames_df"

