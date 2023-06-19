#!/usr/bin/env Rscript

# This file removes solutions from Rmd and Qmd files
# Example, ./remove_solutions.R my_folder

# To achieve this, put solutions within in a chunk using the following format

# ```{r, drop}
# your code here
# ```

path <- commandArgs(TRUE)[1]

# Remove solutions from Qmd/Rmd files

# This function removes any content in Rmd files with the
# following format
# ```{r, drop}
# your code here
# ```
remove_solutions <- function(file) {
  readLines(file) |>
    # Using `NNNN` for new line when collapsing because this doesn't interfere with string replacement whereas `\n` does
    stringr::str_c(collapse = "NNN") |>
    # the regular expression searches for everything between  `r, drop}` and three backticks and replaces this with two blank lines
    stringr::str_replace_all("r, drop.+?(?=\`\`\`)", "r}\n\n") |>
    stringr::str_replace_all("NNN", "\n") |>
    writeLines(file)
}

list.files(path, full.names = TRUE, recursive = TRUE, all.files = TRUE, pattern = "\\.Rmd$") |>
  purrr::walk(remove_solutions)

list.files(path, full.names = TRUE, recursive = TRUE, all.files = TRUE, pattern = "\\.Qmd$") |>
  purrr::walk(remove_solutions)
