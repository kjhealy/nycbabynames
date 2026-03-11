## nyc_babynames_df — Popular Baby Names in NYC

source(here::here("data-raw", "_source.R"))

rawpath <- here("data-raw", "babynames")

nyc_babynames_df <- read_csv(
  here(rawpath, "Popular_Baby_Names_20260311.csv"),
  show_col_types = FALSE
) |>
  clean_names() |>
  mutate(
    ethnicity = replace_values(
      ethnicity,
      "ASIAN AND PACI" ~ "ASIAN AND PACIFIC ISLANDER",
      "BLACK NON HISP" ~ "BLACK NON HISPANIC",
      "WHITE NON HISP" ~ "WHITE NON HISPANIC"
    ),
    childs_first_name = str_to_title(childs_first_name)
  )

usethis::use_data(nyc_babynames_df, overwrite = TRUE, compress = "xz")
