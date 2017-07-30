#' @name anae
#' @title Atlas of North American English Data
#' @description Unnormalized F1 and F2 data from the Atlas of North American English
#' @format a data.frame with 14 columns
#' \describe{
#'  \item{speakerID}{numeric code for each speaker}
#'  \item{age}{speakers' age}
#'  \item{sex}{speakers' sex}
#'  \item{city}{speakers' city}
#'  \item{state}{speakers' state (abbreviation)}
#'  \item{dialect}{speakers' dialect area (ANAE definition)}
#'  \item{word}{word that the vowel is from}
#'  \item{vclass}{vowel class of measurement, in slightly modified Labovian notation}
#'  \item{F1}{unnormalized F1 (hz)}
#'  \item{F2}{unnormalized F2 (hz)}
#'  \item{stress}{vowel stress}
#'  \item{final}{whether or not the vowel was word final}
#'  \item{pre_seg}{the preceding segment}
#'  \item{fol_seg}{the following segment}
#' }
#' @source Labov, W., Ash, S., & Boberg, C. (2006). The Atlas of North American English: Phonetics, Phonology and Sound Change. Change. New York: Mouton de Gruyter.
"anae"

#' @name iy_ah
#' @title /i:/ and /ɑ/ data from the Philadelphia Neighborhood Corpus
#' @description All /i:/ and /ɑ/ data from the PNC
#' @format a data.frame with 17 columns
#' \describe{
#' \item{idstring}{unique id for each speaker}
#' \item{age}{speakers' age}
#' \item{sex}{speakers' sex}
#' \item{year}{year of interview}
#' \item{years_of_schooling}{speakers' years of schooling}
#' \item{vowel}{arpabet vowel class}
#' \item{word}{word}
#' \item{F1}{unnormalized F1}
#' \item{F2}{unnormalized F1}
#' \item{dur}{vowel duration in seconds}
#' \item{plt_vclass}{modifed Labovian notation of vowel class. \code{iy} = /i:/ and \code{ah} = /ɑ/}
#' \item{pre_seg}{preceding segment}
#' \item{fol_seg}{following segment}
#' \item{context}{location of vowel in word: coextensive, final, initial, internal}
#' \item{word_trans}{ARPABET transcription of the word}
#' \item{F1_n}{normalized F1 (z-scored)}
#' \item{F2_n}{normalized F2 (z-scored)}
#' }
#'
#' @source Labov, W., Rosenfelder, I. (2011). The Philadelphia Neighborhood Corpus of LING560 Studies
#'
#'
"iy_ah"


#' @name iy_ah_wide
#' @title /i:/ and /ɑ/ mean data from the Philadelphia Neighborhood Corpus
#' @description mean /i:/ and /ɑ/ data from the PNC
#' @format a data.frame with 8 columns
#' \describe{
#' \item{idstring}{unique id for each speaker}
#' \item{age}{speakers' age}
#' \item{sex}{speakers' sex}
#' \item{year}{year of interview}
#' \item{ah_F1}{mean F1 of /ɑ/}
#' \item{ah_F2}{mean F2 of /ɑ/}
#' \item{iy_F1}{mean F1 of /i:/}
#' \item{iy_F2}{mean F2 of /i:/}
#' }
#'
#' @source Labov, W., Rosenfelder, I. (2011). The Philadelphia Neighborhood Corpus of LING560 Studies
#'
#'
"iy_ah_wide"



#' @name ay
#' @title /ay/ data from the Philadelphia Neighborhood Corpus
#' @description The /ay/ data used in Fruehwald (2016)
#' @format a data.frame with 16 columns
#' \describe{
#' \item{idstring}{unique id for each speaker}
#' \item{sex}{speakers' sex}
#' \item{age}{speakers' age}
#' \item{year}{year of interview}
#' \item{years_of_schooling}{speakers' years of schooling}
#' \item{stress}{vowel stress}
#' \item{word}{word}
#' \item{plt_vclass}{vowel class in Labovian notation}
#' \item{F1}{unnormalized F1}
#' \item{F2}{unnormalized F1}
#' \item{F1_n}{normalized F1 (z-scored)}
#' \item{F2_n}{normalized F2 (z-scored)}
#' \item{dur}{vowel duration}
#' \item{context}{location of vowel in word: coextensive, final, initial, internal}
#' \item{pre_seg}{preceding segment}
#' \item{fol_seg}{following segment}
#' \item{word_trans}{ARPABET transcription of the word}
#' }
#'
#' @source Labov, W., Rosenfelder, I. (2011). The Philadelphia Neighborhood Corpus of LING560 Studies
#' @source Fruehwald, J. (2016). The early influence of phonology on a phonetic change. Language, 92(2), 376–410. https://doi.org/10.1353/lan.2016.0041
#'
#'
"ay"


#' @name ah_model_boot
#' @title Bootstrap Replicates of an LME
"ah_model_boot"
