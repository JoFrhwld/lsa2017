#' usecols
#' @description columns to import from files
#' @export
#' @import readr

use_cols <- readr::cols_only(age = readr::col_number(),
                      sex = readr::col_character(),
                      year = readr::col_character(),
                      years_of_schooling = readr::col_character(),
                      vowel = readr::col_character(),
                      word = readr::col_character(),
                      word_trans = readr::col_character(),
                      F1 = readr::col_number(),
                      F2 = readr::col_number(),
                      stress = readr::col_character(),
                      F1_n = readr::col_number(),
                      F2_n = readr::col_number(),
                      dur = readr::col_number(),
                      plt_vclass = readr::col_character(),
                      pre_seg = readr::col_character(),
                      fol_seg = readr::col_character(),
                      context = readr::col_character())


#' read in vowels
#' @export
#' @import readr

read_vowel <- function(x, use_cols, vclass){
  readr::read_delim(x, col_types = use_cols, delim = "\t") %>%
    dplyr::filter(plt_vclass %in% vclass)
}
