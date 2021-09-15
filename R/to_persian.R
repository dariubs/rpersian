# Persian package
#
# This function normalize Persian text
to_persian <- function(txt) {
  arabic.ye <- "ي"
  persian.ye <- "ی"
  arabic.kaf <- "ك"
  persian.kaf <- "ک"

  txt <- gsub(arabic.ye,persian.ye,txt)
  txt <- gsub(arabic.kaf,persian.kaf,txt)

  return(txt)
}
