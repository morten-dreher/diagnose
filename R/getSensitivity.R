getSensitivity <- function(tp, fn) {
  return(tp/(tp + fn))
}
