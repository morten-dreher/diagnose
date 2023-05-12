getSpecificity <- function(tn, fp) {
  return(tn/(tn + fp))
}
