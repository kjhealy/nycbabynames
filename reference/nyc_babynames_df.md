# Popular Baby Names in New York City

Popular baby names by sex, ethnicity, and year of birth in New York
City, 2011–2021. Names are ranked within each year, sex, and ethnicity
group. Only names with a count of 10 or more are included.

## Usage

``` r
nyc_babynames_df
```

## Format

### `nyc_babynames_df`

A tibble with 21,612 rows and 6 columns:

- year_of_birth:

  Year the baby was born (2011–2021).

- sex:

  Sex of the baby: "Female" or "Male".

- ethnicity:

  Mother's ethnicity: "Asian and pacific islander", "Black non
  hispanic", "Hispanic", or "White non hispanic".

- childs_first_name:

  Baby's first name, in title case.

- count:

  Number of babies with this name in the given year, sex, and ethnicity
  group. Minimum count is 10.

- rank:

  Rank of the name by frequency within year, sex, and ethnicity group.
  Rank 1 is the most popular.

## Source

<https://data.cityofnewyork.us/Health/Popular-Baby-Names/25th-nujf>

## Details

Data from the NYC Department of Health and Mental Hygiene, published on
NYC Open Data. Updated biannually. Truncated ethnicity labels in the
original data have been harmonized to their full versions.

## Author

Kieran Healy
