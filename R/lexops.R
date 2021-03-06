#' LexOPS' inbuilt variables
#'
#' A data frame containing 68 variables. When used in a \code{\link{generate}} pipeline, variables used from this dataframe can be easily cited using the \code{\link{cite_design}} function. The variables included in LexOPS are \emph{not} intended to be exhaustive, but rather provide some useful and frequently used variables, and illustrative examples. The LexOPS functions will accept any dataframe of similar structure to `LexOPS::lexops` (one word/stimulus per row, with different features stored in other columns). Different datasets can be easily joined (such as with the \code{\link[dplyr:join]{dplyr join functions}}).
#'
#' @format A data frame with 262532 rows and 68 variables:
#' \describe{
#'  \item{string}{Strings (words/lemmas).}
#'  \item{CMU.1letter}{One-letter ARPABET representations of the main (North American) pronunciation according to the CMU Pronouncing Dictionary (\url{http://www.speech.cs.cmu.edu/cgi-bin/cmudict}).}
#'  \item{CMU.PrN}{Number of possible (North American) pronunciations according to the CMU Pronouncing Dictionary (\url{http://www.speech.cs.cmu.edu/cgi-bin/cmudict}).}
#'  \item{eSpeak.br_1letter}{One-letter representations of pronunciations according to the standard British pronunciation calculated by the eSpeak speech synthesiser (\url{http://espeak.sourceforge.net/}).}
#'  \item{eSpeak.br_IPA}{International Phonetic Alphabet representations of pronunciations according to the standard British pronunciation calculated by the eSpeak speech synthesiser (\url{http://espeak.sourceforge.net/}).}
#'  \item{Zipf.SUBTLEX_UK}{Zipf frequencies (`log10(frequency_per_million)+3`) calculated from UK subtitles (\url{https://doi.org/10.1080/17470218.2013.850521}).}
#'  \item{Zipf.SUBTLEX_US}{Zipf frequencies (`log10(frequency_per_million)+3`) calculated from US subtitles (\url{https://doi.org/10.3758/BRM.41.4.977}).}
#'  \item{Zipf.BNC.Spoken}{Zipf frequencies (`log10(frequency_per_million)+3`) calculated from the \emph{spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{Zipf.BNC.Written}{Zipf frequencies (`log10(frequency_per_million)+3`) calculated from the \emph{written} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{Zipf.BNC.All}{Zipf frequencies (`log10(frequency_per_million)+3`) calculated from both the \emph{written and spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{fpmw.SUBTLEX_UK}{Frequencies per million words calculated from UK subtitles (\url{https://doi.org/10.1080/17470218.2013.850521}).}
#'  \item{fpmw.SUBTLEX_US}{Frequencies per million words calculated from US subtitles (\url{https://doi.org/10.3758/BRM.41.4.977}).}
#'  \item{fpmw.BNC.Spoken}{Frequencies per million words calculated from the \emph{spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{fpmw.BNC.Written}{Frequencies per million words calculated from the \emph{written} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{fpmw.BNC.All}{Frequencies per million words calculated from both the \emph{written and spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{PoS.SUBTLEX_UK}{Dominant parts of speech according to SUBTLEX-UK (\url{https://doi.org/10.1080/17470218.2013.850521}).}
#'  \item{PoS.BNC.Spoken}{Dominant parts of speech according to an analysis of the \emph{spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{PoS.BNC.Written}{Dominant parts of speech according to an analysis of the \emph{written} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{PoS.BNC.All}{Dominant parts of speech according to an analysis of both the \emph{written and spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{PoS.ELP}{Dominant parts of speech according to the English Lexicon Project \url{http://doi.org/10.3758/BF03193014}.}
#'  \item{Length}{Number of characters in the string.}
#'  \item{BG.SUBTLEX_UK}{Mean character bigram probabilities for each string, calculated using frequency data from UK subtitles (\url{https://doi.org/10.1080/17470218.2013.850521}).}
#'  \item{BG.SUBTLEX_US}{Mean character bigram probabilities for each string, calculated using frequency data from US subtitles (\url{https://doi.org/10.3758/BRM.41.4.977}).}
#'  \item{BG.BNC.Spoken}{Mean character bigram probabilities for each string, calculated using frequency data calculated for the \emph{spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{BG.BNC.Written}{Mean character bigram probabilities for each string, calculated using frequency data calculated for the \emph{written} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{BG.BNC.All}{Mean character bigram probabilities for each string, calculated using frequency data calculated for both the \emph{written and spoken} texts of the British National Corpus (\url{http://www.natcorp.ox.ac.uk/}).}
#'  \item{ON.OLD20}{Orthographic Neighbourhood size, indexed by orthographic levenshtein distance 20, calculated using all words in the LexOPS database.}
#'  \item{ON.Colthearts_N}{Orthographic Neighbourhood size, indexed by Coltheart's N, calculated using all words in the LexOPS database.}
#'  \item{ON.Log_OLD20}{The log of `ON.OLD20`.}
#'  \item{ON.Log_Colthearts_N}{The log of `ON.Colthearts_N`.}
#'  \item{Syllables.CMU}{Number of syllables of the CMU Pronouncing Dictionary's (\url{http://www.speech.cs.cmu.edu/cgi-bin/cmudict}) main pronunciation.}
#'  \item{Syllables.eSpeak.br}{Number of syllables, according to the standard British pronunciation calculated by the eSpeak speech synthesiser (\url{http://espeak.sourceforge.net/}).}
#'  \item{Phonemes.CMU}{Number of phonemes of the CMU Pronouncing Dictionary's (\url{http://www.speech.cs.cmu.edu/cgi-bin/cmudict}) main pronunciation.}
#'  \item{Phonemes.eSpeak.br}{Number of phonemes, according to the standard British pronunciation calculated by the eSpeak speech synthesiser (\url{http://espeak.sourceforge.net/}).}
#'  \item{Rhyme.CMU}{Rhyme sound of the CMU Pronouncing Dictionary's (\url{http://www.speech.cs.cmu.edu/cgi-bin/cmudict}) main pronunciation.}
#'  \item{Rhyme.eSpeak.br}{Rhyme sound of the standard British pronunciation calculated by the eSpeak speech synthesiser (\url{http://espeak.sourceforge.net/}).}
#'  \item{PN.PLD20.CMU}{Phonological Neighbourhood size, indexed by phonological levenshtein distance 20, calculated using all words with a CMU pronunciation.}
#'  \item{PN.PLD20.eSpeak.br}{Phonological Neighbourhood size, indexed by phonological levenshtein distance 20, calculated using all words with an eSpeak standard British English pronunciation.}
#'  \item{PN.Log_PLD20.CMU}{The log of `PN.PLD20.CMU`.}
#'  \item{PN.Log_PLD20.eSpeak.br}{The log of `PN.PLD20.eSpeak.br`.}
#'  \item{PN.Colthearts_N.CMU}{Phonological Neighbourhood size, indexed by Coltheart's N, calculated using all words with a CMU pronunciation.}
#'  \item{PN.Colthearts_N.eSpeak.br}{Phonological Neighbourhood size, indexed by Coltheart's N, calculated using all words with an eSpeak standard British English pronunciation.}
#'  \item{PN.Log_Colthearts_N.CMU}{The log of `PN.Colthearts_N.CMU`.}
#'  \item{PN.Log_Colthearts_N.eSpeak.br}{The log of `PN.Colthearts_N.eSpeak.br`.}
#'  \item{FAM.Glasgow_Norms}{Familiarity ratings (1-7; low-high) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{FAM.Clark_and_Paivio}{Familiarity ratings (1-7; low-high) from the Clark and Paivio (2004) norms (\url{http://doi.org/10.3758/BF03195584}).}
#'  \item{AoA.Kuperman}{Age of Acquisition ratings (1-25; early-late) from the Kuperman et al. (2012) norms (\url{http://doi.org/10.3758/s13428-012-0210-4}).}
#'  \item{AoA.Glasgow_Norms}{Age of Acquisition ratings (1-7; early-late) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{AoA.BrysbaertBiemiller}{Test-based Age of Acquisition (2-14; early-late) from Brysbaert and Biemiller (2017) (\url{http://doi.org/10.3758/s13428-016-0811-4}).}
#'  \item{CNC.Brysbaert}{Concreteness ratings (1-5; low-high) from the Brysbaert et al. (2014) norms (\url{http://doi.org/10.3758/s13428-013-0403-5}).}
#'  \item{CNC.Glasgow_Norms}{Concreteness ratings (1-7; low-high) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{IMAG.Glasgow_Norms}{Imageability ratings (1-7; low-high) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{IMAG.Clark_and_Paivio}{Imageability ratings (1-7; low-high) from the Clark and Paivio (2004) norms (\url{http://doi.org/10.3758/BF03195584}).}
#'  \item{AROU.Warriner}{Arousal ratings (1-9; less-more) from the Warriner et al. (2013) norms (\url{http://doi.org/10.3758/s13428-012-0314-x}).}
#'  \item{AROU.Glasgow_Norms}{Arousal ratings (1-9; less-more) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{VAL.Warriner}{Valence ratings (1-9; more negative-more positive) from the Warriner et al. (2013) norms (\url{http://doi.org/10.3758/s13428-012-0314-x}).}
#'  \item{VAL.Glasgow_Norms}{Valence ratings (1-9; more negative-more positive) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{DOM.Warriner}{Dominance ratings (1-9; less-more) from the Warriner et al. (2013) norms (\url{http://doi.org/10.3758/s13428-012-0314-x}).}
#'  \item{DOM.Glasgow_Norms}{Dominance ratings (1-9; less-more) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{SIZE.Glasgow_Norms}{Size ratings (1-7; smaller-larger) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{GEND.Glasgow_Norms}{Gender ratings (1-7; more female-more male) from the Glasgow Norms (\url{http://doi.org/10.3758/s13428-018-1099-3}).}
#'  \item{HUM.EngelthalerHills}{Humour ratings (1-5; less funny-more funny) from the Engelthaler and Hills (2018) norms \url{http://doi.org/10.3758/s13428-017-0930-6}.}
#'  \item{PREV.Brysbaert}{Word prevalence scores from Brysbaert et al. (2019) (\url{http://doi.org/10.3758/s13428-018-1077-9}).}
#'  \item{PK.Brysbaert}{Proportion of people who know the word, from Brysbaert et al. (2019) (\url{http://doi.org/10.3758/s13428-018-1077-9}).}
#'  \item{RT.BLP}{Lexical Decision Response Time according to the British Lexicon Project (\url{http://doi.org/10.3758/s13428-011-0118-4}).}
#'  \item{Accuracy.BLP}{Lexical Decision Accuracy according to the British Lexicon Project (\url{http://doi.org/10.3758/s13428-011-0118-4}).}
#'  \item{RT.ELP}{Lexical Decision Response Time according to the English Lexicon Project \url{http://doi.org/10.3758/BF03193014}.}
#'  \item{Accuracy.ELP}{Lexical Decision Accuracy according to the English Lexicon Project \url{http://doi.org/10.3758/BF03193014}.}
#' }
"lexops"
